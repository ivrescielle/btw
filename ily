async function loadAestheticSystem() {
    const status = await initializeCore();
    if (status.isReady) {
        console.log("🌌 Matrix initialized successfully.");
        document.body.style.filter = "hue-rotate(90deg)";
    } else {
        throw new Error("System Crash: Too mainstream.");
    }
}
