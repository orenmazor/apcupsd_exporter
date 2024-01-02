FROM gcr.io/distroless/cc-debian12

COPY apcupsd_exporter /apcupsd_exporter

ENTRYPOINT ["/apcupsd_exporter"]
