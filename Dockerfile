from node:9-alpine

copy resume.json .

cmd npx resume-cli serve --theme=Elegant-Tautologistics

expose 4000

