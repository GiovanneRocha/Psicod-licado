# ABSURDO Terminal Show (Windows) 🚀

Um *show* de efeitos em **TrueColor (24-bit)** no terminal, com **alta resolução** usando o caractere `▀` (half-block) para representar **2 pixels verticais por caractere**. Isso faz tudo ficar MUITO mais detalhado quando você aumenta o tamanho do terminal.

## ✅ Requisitos
- **Windows 10/11**
- **Python 3.10+** (recomendado)
- Terminal recomendado:
  - **Windows Terminal** (o melhor)
  - PowerShell moderno
  - Terminal do VS Code

> **Importante (UTF-8):** no Windows, use `chcp 65001` para garantir que o bloco `▀` renderize corretamente.

## ▶️ Rodando

### Opção A — Duplo clique (bat)
1. Abra a pasta
2. Execute `run.bat`

### Opção B — Manual
No PowerShell:
```powershell
chcp 65001
python absurdo_terminal_show.py
```

## 🖥️ Deixar ABSURDO aumentando o terminal (mais detalhes em tudo)
**Quanto mais COLUNAS (`cols`) você tiver, mais detalhes em TODAS as cenas.**

### Windows Terminal
- **Maximize** ou **tela cheia** (geralmente `Alt+Enter` ou `F11`, depende do setup)
- Configurações → Perfil → Aparência → Fonte monoespaçada (ex.: Cascadia Mono)

### CMD / PowerShell (redimensionar via comando)
Você pode forçar colunas/linhas:
```bat
mode con: cols=200 lines=60
```
Sugestões boas:
- `cols=160 lines=45`
- `cols=200 lines=60`
- `cols=240 lines=70` (se sua tela aguentar)

## 🎮 Controles
- `1..5` troca de cena
- `Espaço` pausa
- `R` reset da cena
- `+ / -` velocidade
- `Q` ou `ESC` sair

## 💡 Dica
Se o desempenho cair no Mandelbrot, reduza um pouco `cols` ou `lines`.
