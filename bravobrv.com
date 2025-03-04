<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>$BRAVO - The Meme Coin That Claps Back</title>
    <link rel="stylesheet" href="styles.css">
    <script defer src="script.js"></script>
</head>
<body>

    <!-- Hero Section -->
    <header class="hero">
        <div class="container">
            <h1>Bravo! 👏 The Meme Coin That Claps Back.</h1>
            <p>Crypto deserved a slow clap, so we made it real.</p>
            <a href="#how-to-buy" class="btn">How to Buy</a>
            <a href="#tokenomics" class="btn btn-secondary">View Tokenomics</a>
        </div>
    </header>

    <!-- About Section -->
    <section class="about">
        <div class="container">
            <h2>What is $BRAVO?</h2>
            <p>The world's first sarcastic meme coin designed to reward engagement, memes, and the art of the slow clap.</p>
        </div>
    </section>

    <!-- Tokenomics Section -->
    <section id="tokenomics" class="tokenomics">
        <div class="container">
            <h2>$BRAVO Tokenomics</h2>
            <p>Total Supply: 1,000,000,000,000</p>
            <ul>
                <li>🔥 20% Burned</li>
                <li>🎭 50% Community & Rewards</li>
                <li>📈 20% Liquidity</li>
                <li>🚀 10% Marketing & Development</li>
            </ul>
        </div>
    </section>

    <!-- Roadmap Section -->
    <section id="roadmap" class="roadmap">
        <div class="container">
            <h2>$BRAVO Roadmap</h2>
            <ul>
                <li>✅ Phase 1: Token Launch & Community Growth</li>
                <li>🚀 Phase 2: NFT Drops & Staking</li>
                <li>🔥 Phase 3: Exchange Listings & Partnerships</li>
                <li>🌎 Phase 4: Meme Takeover & Worldwide Adoption</li>
            </ul>
        </div>
    </section>

    <!-- How to Buy Section -->
    <section id="how-to-buy" class="how-to-buy">
        <div class="container">
            <h2>How to Buy $BRAVO</h2>
            <ol>
                <li>1️⃣ Get a Wallet (MetaMask, Trust Wallet)</li>
                <li>2️⃣ Buy ETH/SOL/BNB</li>
                <li>3️⃣ Swap for $BRAVO on Uniswap or PancakeSwap</li>
                <li>4️⃣ HODL & Join the Community</li>
            </ol>
        </div>
    </section>

    <!-- Community Section -->
    <section class="community">
        <div class="container">
            <h2>Join the $BRAVO Community</h2>
            <p>Where sarcasm meets crypto.</p>
            <a href="#" class="btn">Twitter</a>
            <a href="#" class="btn">Telegram</a>
            <a href="#" class="btn">Discord</a>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <div class="container">
            <p>© 2025 $BRAVO. All Rights Reserved.</p>
        </div>
    </footer>

</body>
</html>
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #121212;
    color: white;
    text-align: center;
}

.container {
    max-width: 800px;
    margin: 0 auto;
    padding: 20px;
}

.hero {
    background: linear-gradient(to right, #ff416c, #ff4b2b);
    padding: 60px 20px;
}

.hero h1 {
    font-size: 36px;
}

.hero p {
    font-size: 18px;
    margin-bottom: 20px;
}

.btn {
    display: inline-block;
    padding: 12px 24px;
    margin: 10px;
    background-color: #ffcc00;
    color: #000;
    text-decoration: none;
    font-weight: bold;
    border-radius: 5px;
}

.btn-secondary {
    background-color: #ff4b2b;
}

section {
    padding: 50px 20px;
}

.tokenomics, .roadmap, .how-to-buy, .community {
    background-color: #1a1a1a;
    margin-top: 20px;
    border-radius: 10px;
}

footer {
    background-color: #000;
    padding: 20px;
    font-size: 14px;
}document.addEventListener("DOMContentLoaded", function() {
    console.log("$BRAVO is live!");
});
