# Clone the repo
git clone https://github.com/YOUR_GITHUB_USERNAME/ai-cloud-architecture-project.git
cd ai-cloud-architecture-project

# Create a Python environment
python -m venv venv
source venv/bin/activate  # On Windows use: venv\Scripts\activate

# Install dependencies
pip install tensorflow fastapi uvicorn requests docker

# Create project folders
mkdir model api infrastructure

# Initialize Git and push
git add .
git commit -m "Initial commit - Project setup"
git push origin main

