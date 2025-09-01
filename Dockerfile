FROM python:3

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD [ "RobotFramework", "./tests/Test Case 1:  Register User.robot" ]
