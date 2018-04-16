FROM anapsix/alpine-java:8u144b01_jdk_unlimited
# Define default command.
COPY monitor.sh /monitor.sh
# entry
CMD ["sh", "/monitor.sh"]