FROM apache/drill:1.17.0

ENV DRILL_ROOT=/opt/drill

COPY jdbc-drivers/ ${DRILL_ROOT}/jars/3rdparty

CMD ["$DRILL_ROOT/bin/drill-embedded"]

