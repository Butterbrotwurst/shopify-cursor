# 🏙️ Cityxz Shop - Shopify Dawn Theme + Custom Features

Ein professionelles Shopify Dawn Theme mit Custom City Preview Section für 3D-Stadtmodelle.

## 🎉 **Setup abgeschlossen!**

✅ **GitHub Integration aktiv:** Auto-Deployment bei jedem Git-Push  
✅ **Production Theme:** Komplettes Dawn Theme mit allen Features  
✅ **Custom Sections:** City Preview für 3D-Stadtmodelle hinzugefügt  
✅ **Deutsche Lokalisierung:** Vollständig unterstützt  

---

## 🚀 **So verwendest du die Custom City Preview Section:**

### **1. Im Shopify Theme Editor:**
1. Gehe zu: `https://morph-official.myshopify.com/admin/themes`
2. Bei deinem GitHub-Theme: **"Customize"** klicken
3. **"Add section"** → **"City Preview"** auswählen
4. Konfiguriere Titel, Beschreibung und City Items

### **2. City Items hinzufügen:**
- **"Add block"** → **"City Item"**
- **Bild hochladen** (3D-Stadtmodell)
- **City Name** (z.B. "London", "Custom City")
- **Preis** (z.B. "€29,99")
- **Button Text** & **Link** zur Produktseite

---

## 🛠️ **Lokale Entwicklung - Quick Commands:**

### **Änderungen machen:**
```bash
# 1. Datei bearbeiten in Cursor
code sections/city-preview.liquid

# 2. Commit & Push für Auto-Deployment
git add .
git commit -m "Update city preview styling"
git push origin main

# 🚀 Sofort live im Shopify Admin!
```

### **Neue Section erstellen:**
```bash
# 1. Neue Section-Datei
touch sections/meine-neue-section.liquid
touch assets/section-meine-neue-section.css

# 2. Schema hinzufügen (siehe city-preview.liquid als Vorlage)
# 3. In Template einfügen oder über Theme Editor hinzufügen
```

---

## 📁 **Theme-Struktur (Production Ready):**

```
cityxzshop/
├── assets/              # CSS, JS, Icons (300+ Dateien)
├── config/              # Theme-Einstellungen & Produktionsdata
├── layout/              # Haupt-Layout (theme.liquid, password.liquid)
├── locales/             # 25+ Sprachen inkl. Deutsch
├── sections/            # Alle Dawn Sections + Custom City Preview
├── snippets/            # Wiederverwendbare Code-Teile
├── templates/           # Seiten-Templates (JSON-basiert)
└── templates/customers/ # Kunden-Account Seiten
```

## 🎨 **Was ist neu/custom:**

### **🏙️ City Preview Section** (`sections/city-preview.liquid`)
- **Features:** Responsive Grid, Hover-Effekte, Dawn-Theme Integration
- **Verwendung:** Überall im Theme Editor verfügbar
- **Styling:** Dawn-Theme Design-System kompatibel

### **📱 Responsive Design:**
- Mobile-optimiert
- Dawn-Theme Standards
- Alle Browser-kompatibel

---

## 🔧 **Development Workflow:**

### **Schnelle Änderungen:**
1. **Cursor öffnen** → Datei bearbeiten
2. **Git Commit** → Auto-Push zu GitHub
3. **Shopify Admin** → Sofort verfügbar
4. **Theme Editor** → Live-Preview & Publish

### **Neue Features entwickeln:**
```bash
# Feature Branch erstellen
git checkout -b feature/neue-section

# Entwickeln & testen
git add .
git commit -m "Add neue section"
git push origin feature/neue-section

# Merge zu main für Deployment
git checkout main
git merge feature/neue-section
git push origin main
```

---

## 🚀 **Theme Management:**

### **Live schalten:**
1. **Shopify Admin:** `https://morph-official.myshopify.com/admin/themes`
2. Bei GitHub-Theme: **"Actions"** → **"Publish"**
3. **Backup:** Altes Theme bleibt als Backup verfügbar

### **Rollback (falls nötig):**
```bash
# Zu vorherigem Commit zurück
git revert HEAD
git push origin main

# Oder bestimmten Commit
git revert [commit-hash]
git push origin main
```

---

## 📋 **Nützliche Befehle:**

```bash
# Status prüfen
git status
git log --oneline

# Änderungen stagen & committen
git add .
git commit -m "Beschreibung der Änderung"
git push origin main

# Neue Branch für Feature
git checkout -b feature/name
git push -u origin feature/name

# Zurück zu main
git checkout main
git pull origin main
```

---

## 💡 **Tipps & Best Practices:**

### **Section-Entwicklung:**
- Nutze Dawn-Theme CSS-Klassen für Konsistenz
- Verwende `{% schema %}` für Theme Editor Integration
- Teste auf Mobile & Desktop
- Verwende semantische Git-Commits

### **Performance:**
- Optimiere Bilder (WebP Format)
- Nutze lazy loading (`loading="lazy"`)
- Minimiere Custom CSS

### **Shopify Best Practices:**
- Nutze Liquid-Variablen für Flexibilität
- Implementiere responsive Design
- Teste verschiedene Browser
- Verwende Shopify Design-Tokens

---

## 🔗 **Wichtige Links:**

- **GitHub Repo:** https://github.com/Butterbrotwurst/shopify-cursor
- **Shopify Admin:** https://morph-official.myshopify.com/admin
- **Theme Editor:** https://morph-official.myshopify.com/admin/themes
- **Dawn Documentation:** https://shopify.dev/themes/tools/dawn

---

## 🆘 **Support & Troubleshooting:**

### **Häufige Probleme:**
- **Änderungen nicht sichtbar:** Cache leeren, Hard-Reload (Cmd+Shift+R)
- **Git-Konflikte:** `git status` → `git pull origin main` → Konflikte lösen
- **Theme Editor Fehler:** Liquid-Syntax prüfen, Schema validieren

### **Debug-Commands:**
```bash
# Git-History ansehen
git log --oneline --graph

# Datei-Änderungen prüfen
git diff [dateiname]

# Letzten Commit rückgängig (lokal)
git reset --soft HEAD~1
```

---

**🎉 Dein Theme ist jetzt production-ready mit GitHub Auto-Deployment!**

**Nächste Schritte:**
1. Teste die City Preview Section im Theme Editor
2. Füge deine 3D-Stadtmodell Bilder hinzu
3. Publiziere das Theme wenn bereit
4. Entwickle weitere Custom Sections nach Bedarf