#!/usr/bin/env bash

set -e

echo "Creating Briseno Lab website structure..."

###############################################################################
# Root files
###############################################################################

touch README.md
touch LICENSE
touch .gitignore
touch _quarto.yml
touch index.qmd
touch research.qmd
touch publications.qmd
touch people.qmd
touch software.qmd
touch protocols.qmd
touch datasets.qmd
touch teaching.qmd
touch news.qmd
touch join.qmd
touch contact.qmd

###############################################################################
# Directories
###############################################################################

mkdir -p assets/css
mkdir -p assets/js
mkdir -p assets/images
mkdir -p assets/icons
mkdir -p assets/logos

mkdir -p people
mkdir -p projects
mkdir -p software

mkdir -p protocols
mkdir -p datasets

mkdir -p news

mkdir -p data

mkdir -p docs

###############################################################################
# People
###############################################################################

touch people/ricardo.qmd

###############################################################################
# Research projects
###############################################################################

touch projects/viral-ecology.qmd
touch projects/plant-viromes.qmd
touch projects/disease-ecology.qmd
touch projects/forest-pathology.qmd
touch projects/microbiome-ecology.qmd
touch projects/genomic-epidemiology.qmd
touch projects/bioinformatics.qmd

###############################################################################
# Software pages
###############################################################################

touch software/hobor.qmd
touch software/vina.qmd
touch software/pipelines.qmd

###############################################################################
# Data files
###############################################################################

touch data/people.yml
touch data/publications.yml
touch data/software.yml
touch data/news.yml
touch data/projects.yml

###############################################################################
# CSS / JS
###############################################################################

touch assets/css/styles.css
touch assets/js/main.js

###############################################################################
# Images
###############################################################################

touch assets/images/.gitkeep
touch assets/icons/.gitkeep
touch assets/logos/.gitkeep

###############################################################################
# Documentation
###############################################################################

touch docs/contributing.md
touch docs/style-guide.md

###############################################################################
# Git Ignore
###############################################################################

cat > .gitignore <<EOF
.quarto/
_site/
.Rproj.user/
.DS_Store
*.Rproj
.Rhistory
.RData
EOF

echo "Done!"
