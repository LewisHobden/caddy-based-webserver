# www Directory
This is where the website configurations are kept. Each of the web projects should be kept in a directory that matches their FQDN, to easily separate subdomains. 

## Key
To define a file that will be used by the project, it would be nice to keep them in recognised directory names.

Relative to the root of the web directory:
- Configuration and environment files that will be used by the project should be kept in `config/`
- Logs should all go in their individual files in `logs/`
- Files and generated content should be stored in `data/`.

Pretty self explanatory!
