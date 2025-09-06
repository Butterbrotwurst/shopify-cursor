# Shopify Theme - Manuelle Entwicklung

## 🚨 CLI-Berechtigungsproblem umgehen

Da die Shopify CLI Berechtigungsprobleme hat, gibt es 3 alternative Lösungen:

### **Option 1: Theme über Shopify Admin downloaden (Sofort verfügbar)**

1. **Gehe zu:** `https://morph-official.myshopify.com/admin/themes`
2. **Finde dein Theme** und klicke auf "**Actions**" → "**Download theme file**"
3. **Entpacke die .zip** in diesen Ordner
4. **Entwickle lokal** und lade Änderungen manuell hoch

### **Option 2: GitHub Integration (Empfohlen)**

1. **Gehe zu:** `https://morph-official.myshopify.com/admin/themes`
2. **Klicke:** "**Add theme**" → "**Connect from GitHub**"
3. **Verbinde dieses Repository** als Theme-Quelle
4. **Auto-Sync** bei Git-Commits

### **Option 3: Store-Owner Berechtigung klären**

Falls du Store-Owner bist:
1. Shopify CLI sollte funktionieren
2. Möglicherweise 2FA-Problem
3. Könnte Browser-Auth-Flow repariert werden

## 🛠️ Lokale Entwicklung Setup

### Verzeichnisstruktur erstellen:
```bash
mkdir -p {assets,config,layout,locales,sections,snippets,templates,templates/customers}
```

### Basic Theme Files:
- `config/settings_schema.json` - Theme-Einstellungen
- `layout/theme.liquid` - Haupt-Layout
- `templates/index.liquid` - Homepage
- `sections/` - Wiederverwendbare Abschnitte

## 🚀 Nächste Schritte

1. **Bestätige deine Store-Berechtigung**
2. **Wähle eine der 3 Optionen oben**
3. **Ich helfe dir beim Setup der gewählten Option**

## 📞 Support

Bei Problemen: Shopify Theme-Entwicklung kann auch ohne CLI erfolgen!
