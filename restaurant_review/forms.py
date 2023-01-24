from django import forms

class Welcome_message(forms.Form):
    user_name = forms.CharField(label='your name', max_length=100)