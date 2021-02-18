FROM antora/antora

# RUN yarn global add antora-playbook.yml
# RUN yarn global add asciidoctor-kroki

ENV http_proxy=http://webproxy.alfa.bank.int:3128
ENV https_proxy=http://webproxy.alfa.bank.int:3128

