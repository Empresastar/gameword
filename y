<h2>Painel do Servidor (Logs em Tempo Real)</h2>
<div id="logs" style="background:#000; color:#0f0; padding:10px; height:300px; overflow-y:scroll; text-align:left; font-family:monospace;">
    > Servidor P2P Iniciado...<br>
    > Aguardando Peers...<br>
</div>

<script>
    function addLog(msg) {
        const logDiv = document.getElementById("logs");
        logDiv.innerHTML += `> ${msg}<br>`;
    }

    // Exemplo de log automático
    setTimeout(() => addLog("Jogador 'Admin' conectou."), 2000);
    setTimeout(() => addLog("Sincronizando física do mapa..."), 4000);
</script>
