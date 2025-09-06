# 🏙️ Cityxz Shop - Shopify Theme

Ein individuelles Shopify Theme für 3D-Stadtmodelle und maßgeschneiderte Karten.

## 🚀 GitHub Integration Setup (Empfohlen)

### **Schritt 1: Repository auf GitHub veröffentlichen**

```bash
# Falls noch nicht gemacht, Repository mit GitHub verbinden:
git add .
git commit -m "Initial Shopify theme setup"
git branch -M main
git remote add origin https://github.com/DEIN_USERNAME/cityxzshop.git
git push -u origin main
```

### **Schritt 2: GitHub Integration in Shopify aktivieren**

1. **Gehe zu deinem Shopify Admin:**
   ```
   https://morph-official.myshopify.com/admin/themes
   ```

2. **Theme hinzufügen:**
   - Klicke auf "**Add theme**"
   - Wähle "**Connect from GitHub**"

3. **Repository verbinden:**
   - Autorisiere GitHub wenn nötig
   - Wähle das Repository: `cityxzshop`
   - Branch: `main`
   - Bestätige die Verbindung

4. **Auto-Deployment aktiviert:**
   - ✅ Jeder Git-Commit wird automatisch deployed
   - ✅ Live-Preview verfügbar
   - ✅ Automatische Backups

### **Schritt 3: Lokale Entwicklung**

```bash
# Änderungen machen
# Dateien bearbeiten in sections/, templates/, etc.

# Commit und Push für Auto-Deployment
git add .
git commit -m "Update city preview section"
git push origin main

# Änderungen sind sofort im Shopify Admin sichtbar!
```

## 📁 Theme-Struktur

```
cityxzshop/
├── assets/           # CSS, JS, Bilder
├── config/          # Theme-Einstellungen
├── layout/          # Haupt-Layout (theme.liquid)
├── locales/         # Übersetzungen
├── sections/        # Wiederverwendbare Abschnitte
├── snippets/        # Kleine Code-Fragmente
├── templates/       # Seiten-Templates
└── templates/customers/  # Kunden-Account Seiten
```

## 🎨 Custom Features

### **City Preview Section**
- Datei: `sections/city-preview.liquid`
- Verwendung: Kann auf jeder Seite im Theme Editor hinzugefügt werden
- Features: 3D-Stadtvorschau, anpassbare Preise, Call-to-Action Buttons

### **Theme Settings**
- Logo-Upload
- Farbanpassungen
- Typography-Einstellungen

## 🛠️ Entwicklung

### **Neue Section erstellen:**
```bash
touch sections/deine-neue-section.liquid
touch assets/section-deine-neue-section.css
```

### **Section in Template verwenden:**
```liquid
<!-- In templates/page.liquid oder templates/index.liquid -->
{% section 'deine-neue-section' %}
```

### **Live-Reload (ohne CLI):**
- GitHub Integration bietet automatisches Deployment
- Änderungen sichtbar nach Git-Push
- Preview-URL im Shopify Admin

## 🚀 Deployment

### **Unveröffentlichtes Theme (Testing):**
1. Theme ist automatisch via GitHub verbunden
2. Vorschau im Shopify Admin verfügbar
3. Testen ohne Live-Shop zu beeinflussen

### **Live schalten:**
1. Im Shopify Admin zu Themes gehen
2. Bei deinem GitHub-Theme auf "**Actions**" klicken
3. "**Publish**" wählen

## 🔧 Troubleshooting

### **GitHub Integration funktioniert nicht:**
- Repository muss öffentlich sein oder GitHub-App autorisiert
- Branch-Name muss korrekt sein (main/master)
- Shopify-Account muss Store-Owner oder entsprechende Rechte haben

### **Theme-Validierung:**
```bash
# Shopify CLI Theme Check (falls CLI verfügbar)
shopify theme check
```

### **CSS/JS nicht geladen:**
- Prüfe asset URLs in Liquid files
- Stelle sicher, dass Dateien in `/assets` liegen
- Cache leeren im Browser

## 📞 Support

- **Theme-Editor:** Verfügbar im Shopify Admin nach GitHub-Integration
- **Preview:** Automatisch verfügbar für jedes GitHub-Theme
- **Backups:** Automatisch via GitHub-Versionierung

---

**🎉 Vorteil:** Mit GitHub Integration musst du nie manuell Theme-Dateien hochladen!