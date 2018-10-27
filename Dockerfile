from node:latest

copy resume.json .

cmd npx resume-cli serve --theme=Elegant-Tautologistics

expose 4000

