# Base Alpine Linux based image with OpenJDK JRE only
FROM keethburu/dotnet-openjdk8

# get doc2hub
RUN git clone https://github.com/transpect/docx2hub-frontend --recursive /opt/docx2hub && chmod +x /opt/docx2hub/docx2hub.sh

CMD ["bash"]