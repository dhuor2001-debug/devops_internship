# DevOps Internship

This repository contains exercises, examples, and small projects completed during a DevOps internship. The goal of the repository is to collect hands-on work related to infrastructure as code, CI/CD, containerization, configuration management, monitoring, and related tooling.

## What you'll find here

- Small demo files (for example `index.html`) to verify CI/CD pipelines or static site deployment.
- Folders for infrastructure code (Terraform, CloudFormation), configuration management (Ansible, Chef), and CI workflows when present.
- Notes, scripts, and documentation for lab exercises completed during the internship.

> Note: Not every folder or tool will be present — this README is a starting point. See each directory for specific README files or usage instructions.

## Prerequisites

To work with the content in this repository you will typically need:

- Git (to clone the repository)
- Docker (for container-related exercises)
- A modern shell (bash, zsh, PowerShell)
- Optional tools depending on the exercise: Terraform, Ansible, kubectl, Helm, or a cloud provider CLI (AWS/Google Cloud/Azure)

## Quick start

1. Clone the repository:

   git clone https://github.com/dhuor2001-debug/devops_internship.git
   cd devops_internship

2. To quickly view the `index.html` file in your browser, open it directly or serve it with a simple HTTP server:

   - Python 3 (simple):
     python3 -m http.server 8000
     then open http://localhost:8000/index.html

3. For infrastructure or automation exercises, check inside the relevant directories for README or usage instructions.

## Branching & workflow

- Work is typically done on feature branches named `feature/<short-description>` or `task/<id>-<short-description>`.
- Keep the `main` branch deployable and use pull requests to merge changes.

## Contributing

If you want to contribute, please:

1. Fork the repository.
2. Create a feature branch and make changes.
3. Open a pull request describing your changes and why they are needed.

If you add new exercises or tools, update this README or add a README inside the new folder describing how to run or test the work.

## License

This repository is provided for learning and demonstration purposes. If you want to add a license, include a `LICENSE` file in the repository.

## Contact

Repository owner: dhuor2001-debug

If you need additional README sections (detailed examples, automated tests, CI configuration, or a table of contents), tell me which sections to add and I will update the file.