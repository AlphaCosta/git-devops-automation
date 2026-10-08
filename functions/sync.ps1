function D {
    param (
        [string]$mensagem = "commit automatizado"
    )
    git add .
    git commit -m $mensagem
    git push
}