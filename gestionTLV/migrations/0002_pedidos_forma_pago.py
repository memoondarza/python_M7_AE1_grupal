# Generated by Django 4.2.4 on 2023-08-12 01:40

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('gestionTLV', '0001_initial'),
    ]

    operations = [
        migrations.AddField(
            model_name='pedidos',
            name='forma_pago',
            field=models.CharField(choices=[('1', 'Contado, T.Debito'), ('2', 'Por T.Crédito 1 cuota'), ('3', 'Por T.Crédito 3 cuotas'), ('4', 'Por T.Crédito 6 cuotas'), ('5', 'Por T.Crédito 12 cuotas'), ('6', 'Por T.Crédito 24 cuotas')], default='1', max_length=1),
        ),
    ]
