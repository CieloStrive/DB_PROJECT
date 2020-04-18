# Generated by Django 2.1.5 on 2020-04-18 04:36

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='AutoInsurance',
            fields=[
                ('insurance_id', models.CharField(max_length=10, primary_key=True, serialize=False)),
                ('start_date', models.DateTimeField()),
                ('end_date', models.DateTimeField()),
                ('premium_amount', models.DecimalField(decimal_places=2, max_digits=10)),
                ('insurance_status', models.CharField(max_length=1)),
            ],
            options={
                'db_table': 'auto_insurance',
            },
        ),
        migrations.CreateModel(
            name='Customer',
            fields=[
                ('customer_id', models.IntegerField(primary_key=True, serialize=False)),
                ('first_name', models.CharField(max_length=30)),
                ('last_name', models.CharField(max_length=30)),
                ('gender', models.CharField(blank=True, max_length=1, null=True)),
                ('marital_status', models.CharField(max_length=1)),
                ('customer_type', models.CharField(max_length=2)),
                ('city', models.CharField(max_length=30)),
                ('state', models.CharField(max_length=2)),
                ('street', models.CharField(max_length=30)),
                ('zip', models.CharField(max_length=5)),
            ],
            options={
                'db_table': 'customer',
            },
        ),
        migrations.CreateModel(
            name='Driver',
            fields=[
                ('license_num', models.CharField(max_length=16, primary_key=True, serialize=False)),
                ('f_name', models.CharField(max_length=30)),
                ('l_name', models.CharField(max_length=30)),
                ('birthdate', models.DateTimeField()),
            ],
            options={
                'db_table': 'driver',
            },
        ),
        migrations.CreateModel(
            name='HomeInsurance',
            fields=[
                ('insurance_id', models.CharField(max_length=10, primary_key=True, serialize=False)),
                ('start_date', models.DateTimeField()),
                ('end_date', models.DateTimeField()),
                ('premium_amount', models.DecimalField(decimal_places=2, max_digits=10)),
                ('insurance_status', models.CharField(max_length=1)),
                ('customer', models.ForeignKey(blank=True, null=True, on_delete=django.db.models.deletion.DO_NOTHING, to='wds.Customer')),
            ],
            options={
                'db_table': 'home_insurance',
            },
        ),
        migrations.CreateModel(
            name='InsuredHome',
            fields=[
                ('home_id', models.BigIntegerField(primary_key=True, serialize=False)),
                ('home_purchase_date', models.DateTimeField()),
                ('home_purchase_value', models.DecimalField(decimal_places=2, max_digits=10)),
                ('home_area', models.IntegerField()),
                ('home_type', models.CharField(max_length=1)),
                ('auto_fire_notification', models.IntegerField()),
                ('home_security_system', models.IntegerField()),
                ('swimming_pool', models.CharField(blank=True, max_length=1, null=True)),
                ('basement', models.IntegerField()),
            ],
            options={
                'db_table': 'insured_home',
            },
        ),
        migrations.CreateModel(
            name='InsuredVehicle',
            fields=[
                ('vin', models.CharField(max_length=17, primary_key=True, serialize=False)),
                ('make_model_year', models.SmallIntegerField()),
                ('vehicle_status', models.CharField(max_length=1)),
            ],
            options={
                'db_table': 'insured_vehicle',
            },
        ),
        migrations.CreateModel(
            name='InvoiceAuto',
            fields=[
                ('invoice_id', models.IntegerField(primary_key=True, serialize=False)),
                ('invoice_date', models.DateTimeField()),
                ('payment_due_date', models.DateTimeField()),
                ('invoice_amount', models.DecimalField(decimal_places=2, max_digits=10)),
                ('insurance', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, to='wds.AutoInsurance')),
            ],
            options={
                'db_table': 'invoice_auto',
            },
        ),
        migrations.CreateModel(
            name='InvoiceHome',
            fields=[
                ('invoice_id', models.IntegerField(primary_key=True, serialize=False)),
                ('invoice_date', models.DateTimeField()),
                ('payment_due_date', models.DateTimeField()),
                ('invoice_amount', models.DecimalField(decimal_places=2, max_digits=10)),
                ('insurance', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, to='wds.HomeInsurance')),
            ],
            options={
                'db_table': 'invoice_home',
            },
        ),
        migrations.CreateModel(
            name='PaymentAuto',
            fields=[
                ('payment_id', models.IntegerField(primary_key=True, serialize=False)),
                ('payment_date', models.DateTimeField()),
                ('payment_method', models.CharField(max_length=6)),
                ('invoice', models.ForeignKey(blank=True, null=True, on_delete=django.db.models.deletion.DO_NOTHING, to='wds.InvoiceAuto', unique=True)),
            ],
            options={
                'db_table': 'payment_auto',
            },
        ),
        migrations.CreateModel(
            name='PaymentHome',
            fields=[
                ('payment_id', models.IntegerField(primary_key=True, serialize=False)),
                ('payment_date', models.DateTimeField()),
                ('payment_method', models.CharField(max_length=6)),
                ('invoice', models.ForeignKey(blank=True, null=True, on_delete=django.db.models.deletion.DO_NOTHING, to='wds.InvoiceHome', unique=True)),
            ],
            options={
                'db_table': 'payment_home',
            },
        ),
        migrations.CreateModel(
            name='AutoRecord',
            fields=[
                ('vin', models.ForeignKey(db_column='vin', on_delete=django.db.models.deletion.DO_NOTHING, primary_key=True, serialize=False, to='wds.InsuredVehicle')),
            ],
            options={
                'db_table': 'auto_record',
            },
        ),
        migrations.CreateModel(
            name='HomeRecord',
            fields=[
                ('home', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, primary_key=True, serialize=False, to='wds.InsuredHome')),
                ('insurance', models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, to='wds.HomeInsurance')),
            ],
            options={
                'db_table': 'home_record',
            },
        ),
        migrations.CreateModel(
            name='VehicleDriver',
            fields=[
                ('license_num', models.ForeignKey(db_column='license_num', on_delete=django.db.models.deletion.DO_NOTHING, primary_key=True, serialize=False, to='wds.Driver')),
                ('vin', models.ForeignKey(db_column='vin', on_delete=django.db.models.deletion.DO_NOTHING, to='wds.InsuredVehicle')),
            ],
            options={
                'db_table': 'vehicle_driver',
            },
        ),
        migrations.AddField(
            model_name='autoinsurance',
            name='customer',
            field=models.ForeignKey(blank=True, null=True, on_delete=django.db.models.deletion.DO_NOTHING, to='wds.Customer'),
        ),
        migrations.AddField(
            model_name='autorecord',
            name='insurance',
            field=models.ForeignKey(on_delete=django.db.models.deletion.DO_NOTHING, to='wds.AutoInsurance'),
        ),
        migrations.AlterUniqueTogether(
            name='vehicledriver',
            unique_together={('license_num', 'vin')},
        ),
        migrations.AlterUniqueTogether(
            name='homerecord',
            unique_together={('home', 'insurance')},
        ),
        migrations.AlterUniqueTogether(
            name='autorecord',
            unique_together={('vin', 'insurance')},
        ),
    ]
