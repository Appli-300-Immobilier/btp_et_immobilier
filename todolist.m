# To-Do List for BTP et immobilier Website

## Project Overview
- **Company Name:** BTP et immobilier
- **Directory:** btp_et_immobilier
- **Address/Contact:** 
  - Nous sommes spécialisés pour la vente des terrains, lotissement , et construction
  - 
  - Page é Immobilier
  - 
  - Yaoundé, Cameroon
  - 
  - +237 6 94 88 49 25
  - 
  - +237 6 94 88 49 25
  - 
  - Btpimmobilier97@gmail.com
- **Description:** 
- **Social Media:** https://www.facebook.com/profile.php?id=100063689510236
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (btp_et_immobilier\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: btp-et-immobilier  - Version: 0.1.0- [ ] Update index.html:
  - Title: BTP et immobilier  - Meta description: ...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "BTP et immobilier".
  - Update the subtitle with: "".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
