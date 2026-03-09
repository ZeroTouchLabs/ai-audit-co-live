#!/bin/bash

# AI Audit Co. - Quick Deploy Script
# This script helps you deploy the landing page

echo "⚡ AI Audit Co. - Deployment Helper"
echo "=================================="
echo ""

# Check if Netlify CLI is installed
if command -v netlify &> /dev/null; then
    echo "✅ Netlify CLI found"
    echo ""
    echo "Deploying to Netlify..."
    netlify deploy --prod --dir=.
    echo ""
    echo "🎉 Deployment complete! Your site is live."
else
    echo "ℹ️  Netlify CLI not installed"
    echo ""
    echo "📦 Option 1: Install Netlify CLI"
    echo "   npm install -g netlify-cli"
    echo "   netlify login"
    echo "   netlify deploy --prod"
    echo ""
    echo "📦 Option 2: Manual Deploy (Easiest)"
    echo "   1. Go to https://app.netlify.com/drop"
    echo "   2. Drag the entire ai-audit-co folder"
    echo "   3. Your site is live instantly!"
    echo ""
    echo "📦 Option 3: Use Vercel"
    echo "   1. Go to https://vercel.com"
    echo "   2. Import this folder"
    echo "   3. Deploy automatically"
    echo ""
    echo "📦 Option 4: Use GitHub Pages"
    echo "   1. Create a GitHub repo"
    echo "   2. Push this folder"
    echo "   3. Enable GitHub Pages in settings"
fi

echo ""
echo "🔗 Next Steps:"
echo "   1. Deploy landing page (see options above)"
echo "   2. Create Gumroad account: https://gumroad.com"
echo "   3. Create 3 products (Starter, Pro, Enterprise)"
echo "   4. Update payment links in landing-page.html"
echo "   5. Create questionnaire: https://tally.so"
echo "   6. Test complete flow"
echo "   7. LAUNCH! 🚀"
echo ""
echo "📖 Full instructions: See README.md"
