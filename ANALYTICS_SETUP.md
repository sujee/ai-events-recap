# Google Analytics Setup

## Steps to Enable Google Analytics

1. **Get your Google Analytics 4 (GA4) Measurement ID:**
   - Go to [Google Analytics](https://analytics.google.com/)
   - Create a new GA4 property for your website
   - Copy the Measurement ID (format: `G-XXXXXXXXXX`)

2. **Update the configuration:**
   - Edit `hugo.production.toml`
   - Replace `G-XXXXXXXXXX` with your actual Measurement ID:
   ```toml
   googleAnalytics = 'G-YOUR-ACTUAL-ID'
   ```

3. **Build and deploy:**
   - Google Analytics will only work on the production build
   - It will not track visits during local development
   - Deploy to your live site to start tracking

## Privacy Features Enabled

- ✅ **Respects Do Not Track**: Users with DNT enabled won't be tracked
- ✅ **IP Anonymization**: Visitor IP addresses are anonymized
- ✅ **No Session Storage**: Doesn't use browser session storage
- ✅ **GDPR Compliant**: Follows privacy best practices

## Testing

After deployment, you can verify Google Analytics is working by:
1. Visiting your live site
2. Checking the "Realtime" section in Google Analytics
3. Looking for your visit in the live data

## Note

Google Analytics only activates in production builds (`hugo --environment production`), not during local development.