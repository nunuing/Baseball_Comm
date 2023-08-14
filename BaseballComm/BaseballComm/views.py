from django.shortcuts import render

def home_req(request):
    return render(request, 'BaseballApp/home.html')