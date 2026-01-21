# file:features/steps/step_tutorial12.py
# -*- coding: UTF-8 -*-

from behave import given, when, then


# language: de
# ----------------------------------------------------------------------------
# STEPS:
# ----------------------------------------------------------------------------


@given('wir haben "behave" installiert')
def step_impl(context):
    context.execute_steps(u"Angenommen we have behave installed")


@when('wir einen Test implementieren')
def step_impl(context):
    context.execute_steps(u"Wenn we implement a test")


@then(u'wird "behave" ihn für uns testen!')
def step_impl(context):
    context.execute_steps(u'Dann behave will test it for us!')


# language: pl
# ----------------------------------------------------------------------------
# STEPS:
# ----------------------------------------------------------------------------

@given('zainstalowaliśmy behave')
def step_impl(context):
    context.execute_steps("Zakładając, że we have behave installed")


@when('implementujemy test')
def step_impl(context):
    context.execute_steps("Kiedy we implement a test")


@then('behave go za nas przetestuje!')
def step_impl(context):
    context.execute_steps('Wtedy behave will test it for us!')
