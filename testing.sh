sudo apt update 
sudo apt install python3 python3-pip -y
pip3 install pytest pytest-cov

python3 -m pytest --doctest-modules --junitxml=junit/test-results.xml --cov=application --cov-report=xml --cov-report=html
