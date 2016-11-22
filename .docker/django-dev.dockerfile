# FROM directive instructing base image to build upon
FROM python:2.7.10-onbuild

# COPY startup script into a known file location in the container
COPY startup.sh /startup.sh

# EXPOSE port 8000 to allow communication to/from server
EXPOSE 8000

# CMD specifies the command to execute to start the server running.
CMD ["/startup.sh"]
# done!
