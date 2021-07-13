# [START cloudbuild_quickstart_build_dockerfile]
FROM alpine
COPY quickstart.sh /
CMD ["/quickstart.sh"]
# [END cloudbuild_quickstart_build_dockerfile]
