#!/bin/bash

# Generate the pictures used in lesson's markdown files
drawio --export diagrams.drawio --page-index 0 --format=jpg --output house_of_cards.jpg
drawio --export diagrams.drawio --page-index 1 --format=jpg --output full_audit_trace.jpg
