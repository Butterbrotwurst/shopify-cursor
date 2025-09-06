#!/bin/bash

# Cityxz Shopify Theme Development Helper
# Usage: ./dev-helper.sh [command]

case "$1" in
  "start")
    echo "🚀 Starting local development server..."
    echo "📁 Watching files for changes..."
    echo "🌐 Live reload enabled on http://localhost:3000"
    npm run dev
    ;;
    
  "zip")
    echo "📦 Creating theme ZIP for upload..."
    npm run zip
    echo "✅ ZIP created! Upload it in Shopify Admin → Themes → Add Theme"
    ;;
    
  "check")
    echo "🔍 Checking theme structure..."
    if [ -d "assets" ] && [ -d "sections" ] && [ -d "templates" ]; then
      echo "✅ Theme structure looks good!"
      echo "📂 Found directories: assets, sections, templates"
    else
      echo "❌ Missing theme directories!"
      echo "💡 Make sure to extract theme files to this folder"
    fi
    ;;
    
  "sync")
    echo "🔄 Setting up Shopify CLI sync (if auth works)..."
    shopify theme dev --store morph-official.myshopify.com
    ;;
    
  *)
    echo "🛠  Cityxz Theme Development Helper"
    echo ""
    echo "Commands:"
    echo "  start  - Start local development server with live reload"
    echo "  zip    - Create ZIP file for manual upload"
    echo "  check  - Verify theme structure"
    echo "  sync   - Try Shopify CLI sync (requires auth)"
    echo ""
    echo "Examples:"
    echo "  ./dev-helper.sh start"
    echo "  ./dev-helper.sh zip"
    ;;
esac
