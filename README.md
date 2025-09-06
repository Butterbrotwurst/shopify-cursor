# Cityxz Shopify Theme Development

## 🚀 Schnellstart

### Voraussetzungen
- Node.js v23.11.0 ✅
- npm v10.9.2 ✅  
- Git v2.49.0 ✅
- Shopify CLI v3.77.1 ✅

### Store Information
- **Store**: morph-official.myshopify.com
- **Workspace**: `/Users/vahidenayati/cityxzshop`

## 📋 Wichtige Befehle

### Lokale Entwicklung (CLI-Auth nicht verfügbar)
```bash
# Theme manuell herunterladen: Online Store → Themes → Actions → Download
# ZIP in diesem Ordner entpacken

# Lokaler Entwicklungsserver mit Live-Reload
./dev-helper.sh start
# oder: npm run dev

# Theme-ZIP für Upload erstellen  
./dev-helper.sh zip
# oder: npm run zip

# Theme-Struktur prüfen
./dev-helper.sh check
```

### Shopify CLI (falls Authentication funktioniert)
```bash
# Theme-Liste anzeigen
shopify theme list --store morph-official.myshopify.com

# Entwicklungsserver starten (Hot-Reload)
./dev-helper.sh sync
# oder: shopify theme dev --store morph-official.myshopify.com

# Theme als unveröffentlicht hochladen
shopify theme push --unpublished --store morph-official.myshopify.com
```

## 🛠 Theme-Entwicklung

### Sections & App Blocks erstellen
- **Sections**: `sections/city-preview.liquid`
- **Snippets**: `snippets/custom-functions.liquid`
- **Templates**: `templates/page.city-customizer.liquid`

### Lokale Struktur
```
├── assets/          # CSS, JS, Images
├── config/          # Theme settings
├── layout/          # Theme layouts  
├── locales/         # Translations
├── sections/        # Theme sections
├── snippets/        # Reusable code
├── templates/       # Page templates
└── README.md
```

## 🐛 Troubleshooting

### Authentication Fehler
**Problem**: "You are not authorized to use the CLI"
**Lösung**: 
1. Logge dich direkt im Shopify Admin ein: https://morph-official.myshopify.com/admin
2. Stelle sicher, dass du Store Owner oder Staff bist (nicht nur Partner Staff)
3. Versuche CLI erneut

### Port-Konflikt beim Dev Server
**Problem**: Port bereits belegt
**Lösung**: 
```bash
shopify theme dev --port 3001 --store morph-official.myshopify.com
```

### 2FA/MFA Probleme
**Problem**: Zwei-Faktor-Authentifizierung blockiert CLI
**Lösung**: Verwende App-spezifische Passwörter oder temporär 2FA deaktivieren

### Missing Permissions
**Problem**: Fehlende Theme-Berechtigungen
**Lösung**: Store Owner muss dir "Manage themes" Berechtigung geben

## 📦 Deployment Workflow

1. **Lokale Änderungen testen**:
   ```bash
   shopify theme dev
   ```

2. **Als unveröffentlichtes Theme hochladen**:
   ```bash
   shopify theme push --unpublished
   ```

3. **Optional: Als Live-Theme publizieren**:
   ```bash
   shopify theme publish --theme-id [THEME_ID]
   ```

## 🎯 Custom City Features

### Geplante Sections:
- [ ] City Preview Section
- [ ] 3D Model Viewer
- [ ] Customization Options
- [ ] Product Configurator

### App Blocks:
- [ ] Interactive City Map
- [ ] Material Selector  
- [ ] Price Calculator
- [ ] Order Summary

---
*Generated with Shopify CLI v3.77.1*
