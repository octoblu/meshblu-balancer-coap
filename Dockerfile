FROM galexrt/pen

EXPOSE 5683
EXPOSE 9000

ENTRYPOINT []

COPY run.sh .
CMD ["./run.sh"]
