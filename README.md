# bandit
Bandit docker SAST for python project

bandit-docker
=============

Simple bandit docker to run static security tests on python project in stand-alone mode, ideal for integration into a DEVSECOPS pipeline

Use
===
    docker run -u root --rm -v YOUR_PYTHON_PROJECT_PATH:/app moi8407/bandit bandit -r ./
