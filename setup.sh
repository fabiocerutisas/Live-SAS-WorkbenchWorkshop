# Check if a virtual environment exists
cd ..

if [ ! -d ".venv" ]; then
  # Create a virtual environment
  python -m venv --system-site-packages .venv
  echo "Virtual environment created."
fi

# Activate the virtual environment
source .venv/bin/activate
echo "Virtual environment activated."

cd Workbench-Workshop-Handout

# Install the required packages
if [ -f "requirements.txt" ]; then
  pip install -r requirements.txt
  echo "Dependencies installed."
else
  echo "No requirements.txt file found."
fi

#To be able to use this setup file do the following:
# in terminal run:
# chmod +x setup.sh --> This makes this script executable 

# and after, to create the venv, run this in terminal:
# ./setup.sh