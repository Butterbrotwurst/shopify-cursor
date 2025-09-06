# 🔧 Theme Setup Anweisungen

## Nach Theme-Download ausführen:

### 1. Theme-Dateien einrichten
```bash
# ZIP-Datei in diesem Ordner entpacken
# Alle Theme-Dateien sollten direkt hier liegen (nicht in Unterordner)

# Erwartete Struktur:
# ├── assets/
# ├── config/
# ├── layout/
# ├── locales/
# ├── sections/
# ├── snippets/
# ├── templates/
# └── README.md
```

### 2. Konfigurationsdatei erstellen
```bash
# config.yml für Theme Kit (falls CLI nicht funktioniert)
echo "development:
  password: [DEIN_PRIVATE_APP_PASSWORD]
  theme_id: [NEUE_THEME_ID]
  store: morph-official.myshopify.com" > config.yml
```

### 3. Private App für API-Zugriff einrichten

**Im Shopify Admin:**
1. Settings → Apps and sales channels
2. "Develop apps for your store" 
3. "Create an app" → Name: "Local Development"
4. Configure Admin API scopes:
   - ✅ `read_themes`
   - ✅ `write_themes`
5. Install app → Access Token kopieren

### 4. Development mit lokaler Preview

```bash
# Option A: Mit Shopify CLI (falls Auth klappt)
shopify theme dev

# Option B: Mit Live-Reload Server (alternative)
npx browser-sync start --server --files "**/*" --port 3000
```

### 5. Upload als unveröffentlichtes Theme

**Manuell über Admin:**
1. Online Store → Themes
2. "Add theme" → "Upload ZIP file"
3. Entpackte Dateien als ZIP hochladen
4. Als "Unpublished" belassen

## Nächste Schritte

Nach dem Theme-Setup führe aus:
```bash
npm install
git add .
git commit -m "Initial theme setup"
```
