#------------------------------------JET use the 'scratch' base image (completely naked)
#ROM scratch 
#------------------------------------JET use the 'python3' base image (its got python in, hurray)
FROM python:3

COPY hello-jpyworld.py /

CMD [ "python", "/hello-jpyworld.py" ]
