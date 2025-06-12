<div align="center">
  <!-- Profile Header with Kawaii Animation -->
  <div style="
    background: linear-gradient(135deg, #FFE5F1 0%, #FFF0F5 100%);
    border-radius: 30px;
    padding: 35px;
    margin: 25px;
    box-shadow: 0 8px 32px rgba(255,182,193,0.2);
    border: 3px solid rgba(255,182,193,0.3);
    animation: floatBounce 6s ease-in-out infinite;
    position: relative;
    overflow: hidden;
  ">
    <div class="sparkle-container" style="position: absolute; width: 100%; height: 100%; top: 0; left: 0; pointer-events: none;"></div>
    <img src="https://readme-typing-svg.demolab.com?font=Comfortaa&weight=700&size=32&duration=3500&pause=1000&color=FFB6C1&center=true&vCenter=true&width=500&height=70&lines=%F0%9F%8C%B8+Hi%2C+I%27m+iiXXiXii!+%F0%9F%8C%B8;%F0%9F%92%96+Creative+Developer+%F0%9F%92%96;%E2%9C%A8+Game+Engine+Enthusiast+%E2%9C%A8;%F0%9F%8E%A8+Code+Artist+%F0%9F%8C%B8"
         alt="Typing SVG"
         style="filter: drop-shadow(0 2px 8px rgba(255,182,193,0.5)); transition: all 0.3s ease;"
         onmouseover="this.style.transform='scale(1.03) rotate(1deg)'"
         onmouseout="this.style.transform='scale(1) rotate(0)'"/>
  </div>

  <div class="kawaii-divider"></div>
</div>

<style>
@keyframes shimmer {
  0% { background-position: -200% center; }
  100% { background-position: 200% center; }
}

@keyframes float {
  0%, 100% { transform: translateY(0); }
  50% { transform: translateY(-10px); }
}

@keyframes glow {
  0%, 100% { filter: drop-shadow(0 2px 8px rgba(247,168,184,0.3)); }
  50% { filter: drop-shadow(0 4px 12px rgba(247,168,184,0.6)); }
}

@keyframes pulseGlow {
  0%, 100% { box-shadow: 0 8px 32px rgba(247,168,184,0.1); }
  50% { box-shadow: 0 8px 32px rgba(247,168,184,0.3); }
}

@keyframes pulseWidth {
  0%, 100% { width: 80%; }
  50% { width: 85%; }
}

@keyframes sparkle {
  0% { transform: scale(0) rotate(0deg); opacity: 0; }
  50% { transform: scale(1) rotate(180deg); opacity: 1; }
  100% { transform: scale(0) rotate(360deg); opacity: 0; }
}

.tech-icon {
  transition: all 0.4s cubic-bezier(0.4, 0, 0.2, 1);
  position: relative;
  z-index: 2;
}

.tech-icon:hover {
  filter: hue-rotate(45deg) brightness(1.2) drop-shadow(0 8px 16px rgba(255,182,193,0.6));
  transform: scale(1.2) rotate(10deg) translateY(-5px);
}

/* Add sparkle effect */
.sparkle {
  position: absolute;
  width: 25px;
  height: 25px;
  background: radial-gradient(circle, rgba(255,182,193,1) 0%, rgba(255,192,203,0) 70%);
  animation: sparkleKawaii 2s ease-in-out infinite;
  pointer-events: none;
  z-index: 3;
}

.project-card {
  transition: all 0.5s cubic-bezier(0.4, 0, 0.2, 1);
  position: relative;
  overflow: hidden;
}

.project-card:hover {
  transform: translateY(-8px);
}

.project-card:hover::before {
  content: '';
  position: absolute;
  top: -50%;
  left: -50%;
  width: 200%;
  height: 200%;
  background: radial-gradient(circle, rgba(247,168,184,0.1) 0%, rgba(247,168,184,0) 70%);
  animation: ripple 1s ease-out;
}

@keyframes ripple {
  from { transform: scale(0.3); opacity: 1; }
  to { transform: scale(2); opacity: 0; }
}

@keyframes floatBounce {
   0% { transform: translateY(0) scale(1) rotate(0deg); }
  50% { transform: translateY(-10px) scale(1.01) rotate(2deg); }
  100% { transform: translateY(0) scale(1) rotate(0deg); }
}

@keyframes shimmerKawaii {
  0% { background-position: -200% center; }
  100% { background-position: 200% center; }
}

@keyframes sparkleKawaii {
  0% { transform: scale(0) rotate(0deg); opacity: 0; }
  50% { transform: scale(1.2) rotate(180deg); opacity: 1; }
  100% { transform: scale(0) rotate(360deg); opacity: 0; }
}

@keyframes pulseWidthKawaii {
  0%, 100% { width: 80%; }
  50% { width: 85%; }
}

@keyframes gradientBorder {
  0% { background-position: 0% 50%; }
  50% { background-position: 100% 50%; }
  100% { background-position: 0% 50%; }
}

@keyframes rainbowText {
  0% { color: #FFB6C1; text-shadow: 2px 2px 4px rgba(255,182,193,0.3); }
  25% { color: #FFB347; text-shadow: 2px 2px 4px rgba(255,179,71,0.3); }
  50% { color: #98FB98; text-shadow: 2px 2px 4px rgba(152,251,152,0.3); }
  75% { color: #87CEEB; text-shadow: 2px 2px 4px rgba(135,206,235,0.3); }
  100% { color: #FFB6C1; text-shadow: 2px 2px 4px rgba(255,182,193,0.3); }
}

@keyframes borderGlow {
  0% { border-color: rgba(255,182,193,0.3); box-shadow: 0 8px 32px rgba(255,182,193,0.15); }
  50% { border-color: rgba(255,182,193,0.8); box-shadow: 0 8px 32px rgba(255,182,193,0.3); }
  100% { border-color: rgba(255,182,193,0.3); box-shadow: 0 8px 32px rgba(255,182,193,0.15); }
}

@keyframes cursorTrail {
  0% { transform: scale(0.8) rotate(0deg); opacity: 0.8; }
  100% { transform: scale(1.5) rotate(360deg); opacity: 0; }
}

.kawaii-divider {
  height: 4px;
  margin: 40px auto;
  width: 80%;
  background: linear-gradient(90deg, #FFB6C1, #FFB347, #98FB98, #87CEEB, #FFB6C1);
  background-size: 200% 100%;
  animation: gradientBorder 3s linear infinite;
  border-radius: 2px;
  box-shadow: 0 4px 15px rgba(255,182,193,0.3);
  position: relative;
  z-index: 1;
}

.sparkle-container {
  position: absolute;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  pointer-events: none;
  z-index: 2;
}

.sparkle {
  position: absolute;
  pointer-events: none;
  background: radial-gradient(circle, rgba(255,255,255,0.95) 0%, rgba(255,182,193,0.6) 50%, transparent 100%);
  border-radius: 50%;
  animation: sparkleKawaii 2s ease-in-out infinite;
  z-index: 3;
}

.rainbow-text {
  animation: rainbowText 6s linear infinite;
  font-weight: bold;
  position: relative;
  z-index: 2;
}

.glow-border {
  animation: borderGlow 3s ease-in-out infinite;
  position: relative;
  z-index: 1;
}

@keyframes float {
  0%, 100% { transform: translateY(0) rotate(0); }
  50% { transform: translateY(-10px) rotate(5deg); }
}

@keyframes pulse {
  0%, 100% { transform: scale(1); }
  50% { transform: scale(1.05); }
}

.float-animation {
  animation: float 3s ease-in-out infinite;
}

.pulse-animation {
  animation: pulse 2s ease-in-out infinite;
}

.project-card:hover img {
  transform: scale(1.1) rotate(5deg);
  filter: brightness(1.1) contrast(1.1);
}

.cursor-trail {
  pointer-events: none;
  position: fixed;
  width: 20px;
  height: 20px;
  background: radial-gradient(circle, rgba(255,255,255,0.95) 0%, rgba(255,182,193,0.6) 50%, transparent 100%);
  border-radius: 50%;
  animation: cursorTrail 0.8s ease-out forwards;
  z-index: 9999;
}

@keyframes iconFloat {
  0%, 100% { transform: translateY(0) rotate(0); }
  50% { transform: translateY(-8px) rotate(2deg); }
}

.tech-stack-container {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(80px, 1fr));
  gap: 20px;
  justify-items: center;
  align-items: center;
  padding: 20px;
  max-width: 1200px;
  margin: 0 auto;
}

.tech-icon-wrapper {
  display: flex;
  justify-content: center;
  align-items: center;
  width: 80px;
  height: 80px;
  padding: 15px;
  border-radius: 16px;
  background: rgba(255,255,255,0.1);
  backdrop-filter: blur(4px);
  -webkit-backdrop-filter: blur(4px);
  border: 2px solid rgba(255,182,193,0.2);
  transition: all 0.4s cubic-bezier(0.4, 0, 0.2, 1);
}

.tech-icon-wrapper:hover {
  transform: translateY(-8px) rotate(3deg);
  border-color: rgba(255,182,193,0.8);
  box-shadow: 0 12px 24px rgba(255,182,193,0.3);
}

.tech-icon {
  width: 44px;
  height: 44px;
  transition: all 0.4s cubic-bezier(0.4, 0, 0.2, 1);
  animation: iconFloat 5s ease-in-out infinite;
  animation-delay: calc(var(--i, 0) * 0.1s);
  filter: drop-shadow(0 4px 12px rgba(255,182,193,0.3));
}

.tech-icon:hover {
  transform: scale(1.2) rotate(8deg);
  filter: drop-shadow(0 8px 20px rgba(255,182,193,0.5)) brightness(1.1);
}
</style>

<script>
// Create sparkle effect
function createSparkle() {
  const container = document.querySelector('.sparkle-container');
  const sparkle = document.createElement('div');
  sparkle.className = 'sparkle';

  // Random position
  sparkle.style.left = Math.random() * 100 + '%';
  sparkle.style.top = Math.random() * 100 + '%';

  container.appendChild(sparkle);

  // Remove sparkle after animation
  setTimeout(() => sparkle.remove(), 1500);
}

// Create sparkles periodically
setInterval(createSparkle, 300);

document.addEventListener('DOMContentLoaded', function() {
  let lastX = 0;
  let lastY = 0;
  let throttleTimer;

  const createTrail = (x, y) => {
    const trail = document.createElement('div');
    trail.className = 'cursor-trail';
    trail.style.left = x - 10 + 'px';
    trail.style.top = y - 10 + 'px';
    document.body.appendChild(trail);
    setTimeout(() => trail.remove(), 800);
  };

  document.addEventListener('mousemove', e => {
    if (throttleTimer) return;
    throttleTimer = setTimeout(() => {
      const distance = Math.hypot(e.clientX - lastX, e.clientY - lastY);
      if (distance > 20) {
        createTrail(e.clientX, e.clientY);
        lastX = e.clientX;
        lastY = e.clientY;
      }
      throttleTimer = null;
    }, 50);
  });

  function createSparkle() {
    const sparkle = document.createElement('div');
    sparkle.className = 'sparkle';
    sparkle.style.cssText = `
      width: ${Math.random() * 15 + 10}px;
      height: ${Math.random() * 15 + 10}px;
      left: ${Math.random() * 100}%;
      top: ${Math.random() * 100}%;
      animation-duration: ${Math.random() * 1 + 1}s;
      animation-delay: ${Math.random() * 0.5}s;
    `;
    return sparkle;
  }

  const containers = document.querySelectorAll('.sparkle-container');
  containers.forEach(container => {
    setInterval(() => {
      const sparkle = createSparkle();
      container.appendChild(sparkle);
      setTimeout(() => sparkle.remove(), 2000);
    }, 300);
  });
});
</script>

<hr style="height: 2px; background: linear-gradient(to right, transparent, #F7A8B8, transparent); border: none; margin: 30px 0;"/>

<!-- Kawaii Badges -->
<div align="center" style="margin: 35px 0;">
  <div style="display: inline-flex; flex-wrap: wrap; gap: 20px; justify-content: center; max-width: 800px; margin: 0 auto;">
    <img src="https://img.shields.io/badge/Linux-OS-FFB6C1?logo=linux&logoColor=white&style=for-the-badge" style="filter: drop-shadow(0 2px 4px rgba(255,182,193,0.3)); transition: all 0.3s ease;" onmouseover="this.style.transform='translateY(-4px) scale(1.05) rotate(2deg)';this.style.filter='drop-shadow(0 6px 12px rgba(255,182,193,0.4))';" onmouseout="this.style.transform='';this.style.filter='drop-shadow(0 2px 4px rgba(255,182,193,0.3))'"/>
    <img src="https://img.shields.io/badge/VS%20Code-Editor-FFB6C1?logo=visualstudiocode&logoColor=white&style=for-the-badge" style="filter: drop-shadow(0 2px 4px rgba(255,182,193,0.3)); transition: all 0.3s ease;" onmouseover="this.style.transform='translateY(-4px) scale(1.05) rotate(-2deg)';this.style.filter='drop-shadow(0 6px 12px rgba(255,182,193,0.4))';" onmouseout="this.style.transform='';this.style.filter='drop-shadow(0 2px 4px rgba(255,182,193,0.3))'"/>
    <img src="https://img.shields.io/badge/Kotlin-Language-FFB6C1?logo=kotlin&logoColor=white&style=for-the-badge" style="filter: drop-shadow(0 2px 4px rgba(255,182,193,0.3)); transition: all 0.3s ease;" onmouseover="this.style.transform='translateY(-4px) scale(1.05) rotate(2deg)';this.style.filter='drop-shadow(0 6px 12px rgba(255,182,193,0.4))';" onmouseout="this.style.transform='';this.style.filter='drop-shadow(0 2px 4px rgba(255,182,193,0.3))'"/>
  </div>
  <div style="margin-top: 25px;">
    <img src="https://readme-typing-svg.demolab.com?font=Comfortaa&weight=700&size=22&duration=2000&pause=1000&color=FFB6C1&center=true&vCenter=true&width=280&height=50&lines=%F0%9F%8C%B8+Always+Learning!+%F0%9F%8C%B8;%F0%9F%8C%B1+Growing+Every+Day!+%F0%9F%8C%B1;%E2%9C%A8+Keep+Exploring!+%E2%9C%A8" alt="Animated Badge"/>
  </div>
</div>

<div style="
  height: 25px;
  margin: 30px 0;
  background-image: url('data:image/svg+xml;charset=UTF-8,<svg xmlns=\"http://www.w3.org/2000/svg\" viewBox=\"0 0 100 10\"><path d=\"M0 5 Q 25 0, 50 5 T 100 5\" fill=\"none\" stroke=\"%23FFB6C1\" stroke-width=\"2\"/></svg>');
  background-repeat: repeat-x;
  background-size: 50px;
  opacity: 0.5;
"></div>

<!-- Tech Stack with Kawaii Styling -->
<h2 align="center" class="rainbow-text" style="
  margin: 40px 0 25px;
  font-size: 32px;
  font-family: 'Comfortaa', cursive;
">🌸 Tech Stack 🌸</h2>

<div align="center" style="
  padding: 40px;
  background: linear-gradient(135deg, rgba(255,240,245,0.7) 0%, rgba(255,228,235,0.7) 100%);
  border-radius: 25px;
  box-shadow: 0 8px 32px rgba(255,182,193,0.15);
  margin: 25px 40px;
  border: 3px solid rgba(255,182,193,0.2);
  position: relative;
  overflow: hidden;
  backdrop-filter: blur(8px);
  -webkit-backdrop-filter: blur(8px);
" class="glow-border">
  <div class="tech-stack-container">
    <div class="tech-icon-wrapper" style="--i: 0">
      <img class="tech-icon" src="images/kotlin.svg" title="Kotlin" alt="Kotlin"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 1">
      <img class="tech-icon" src="images/java.svg" title="Java" alt="Java"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 2">
      <img class="tech-icon" src="images/typescript.svg" title="TypeScript" alt="TypeScript"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 3">
      <img class="tech-icon" src="images/javascript.svg" title="JavaScript" alt="JavaScript"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 4">
      <img class="tech-icon" src="images/c.svg" title="C" alt="C"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 5">
      <img class="tech-icon" src="images/cpp.svg" title="C++" alt="C++"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 6">
      <img class="tech-icon" src="images/html.svg" title="HTML5" alt="HTML5"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 7">
      <img class="tech-icon" src="images/css.svg" title="CSS3" alt="CSS3"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 8">
      <img class="tech-icon" src="images/angular.svg" title="Angular" alt="Angular"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 9">
      <img class="tech-icon" src="images/tailwindcss.svg" title="Tailwind CSS" alt="Tailwind CSS"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 10">
      <img class="tech-icon" src="images/docker.svg" title="Docker" alt="Docker"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 11">
      <img class="tech-icon" src="images/gradle.svg" title="Gradle" alt="Gradle"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 12">
      <img class="tech-icon" src="images/git.svg" title="Git" alt="Git"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 13">
      <img class="tech-icon" src="images/github.svg" title="GitHub" alt="GitHub"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 14">
      <img class="tech-icon" src="images/linux.svg" title="Linux" alt="Linux"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 15">
      <img class="tech-icon" src="images/windows.svg" title="Windows" alt="Windows"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 16">
      <img class="tech-icon" src="images/redis.svg" title="Redis" alt="Redis"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 17">
      <img class="tech-icon" src="images/postgresql.svg" title="PostgreSQL" alt="PostgreSQL"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 18">
      <img class="tech-icon" src="images/mariadb.svg" title="MariaDB" alt="MariaDB"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 19">
      <img class="tech-icon" src="images/mysql.svg" title="MySQL" alt="MySQL"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 20">
      <img class="tech-icon" src="images/lwjgl.svg" title="LWJGL" alt="LWJGL"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 21">
      <img class="tech-icon" src="images/spring-boot.svg" title="Spring Boot" alt="Spring Boot"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 22">
      <img class="tech-icon" src="images/vulkan.svg" title="Vulkan" alt="Vulkan"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 23">
      <img class="tech-icon" src="images/bash.svg" title="Bash" alt="Bash"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 24">
      <img class="tech-icon" src="images/powershell.svg" title="PowerShell" alt="PowerShell"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 25">
      <img class="tech-icon" src="images/bun.svg" title="Bun" alt="Bun"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 26">
      <img class="tech-icon" src="images/kubernetes.svg" title="Kubernetes" alt="Kubernetes"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 27">
      <img class="tech-icon" src="images/prettier.svg" title="Prettier" alt="Prettier"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 28">
      <img class="tech-icon" src="images/cloudflare.svg" title="Cloudflare" alt="Cloudflare"/>
    </div>
    <div class="tech-icon-wrapper" style="--i: 29">
      <img class="tech-icon" src="images/adobe-photoshop.svg" title="Adobe Photoshop" alt="Adobe Photoshop"/>
    </div>
  </div>
</div>

<div align="center" style="margin: 35px 0;">
  <img src="https://readme-typing-svg.demolab.com?font=Comfortaa&weight=700&size=22&duration=3000&pause=1000&color=FFB6C1&center=true&vCenter=true&width=480&lines=%F0%9F%8C%B8+Building+with+these+awesome+tools!+%F0%9F%8C%B8;%E2%9C%A8+Always+learning+new+tech!+%E2%9C%A8;%F0%9F%92%96+Crafting+digital+dreams+%F0%9F%92%96"
       alt="Tech Stack Message"
       style="filter: drop-shadow(0 2px 8px rgba(255,182,193,0.3)); animation: floatBounce 5s ease-in-out infinite;"/>
</div>

<div class="kawaii-divider"></div>

<div align="center" style="margin-top: 50px;">
  <div class="pulse-animation" style="
    padding: 20px;
    background: linear-gradient(135deg, #FFF0F5, #FFE4E1);
    border-radius: 15px;
    display: inline-block;
    margin: 20px;
    box-shadow: 0 8px 32px rgba(255,182,193,0.2);
  ">
    <span class="rainbow-text" style="font-size: 1.2em;">✨ Thanks for visiting! ✨</span>
  </div>
</div>

<div class="kawaii-divider"></div>

<hr style="height: 2px; background: linear-gradient(to right, transparent, #F7A8B8, transparent); border: none; margin: 30px 0;"/>

<!-- Kawaii Featured Projects -->
<h2 align="center" class="rainbow-text" style="
  margin: 40px 0 25px;
  font-size: 32px;
  font-family: 'Comfortaa', cursive;
">✨ Featured Projects ✨</h2>

<div align="center" style="perspective: 1000px;">
  <table style="border-collapse: separate; border-spacing: 25px; margin: 0 auto; transform-style: preserve-3d;">
    <tr>
      <td align="center" width="33%" class="project-card" style="
        padding: 35px 28px;
        border-radius: 25px;
        border: 3px solid #FFB6C1;
        background: linear-gradient(135deg, #FFF0F5 80%, #FFE4E1 100%);
        box-shadow: 0 8px 25px rgba(255,182,193,0.2);
        max-width: 350px;
        transition: all 0.5s cubic-bezier(0.4, 0, 0.2, 1);
        transform-style: preserve-3d;
        backdrop-filter: blur(8px);
        -webkit-backdrop-filter: blur(8px);
      " onmouseover="this.style.transform='translateY(-15px) rotateX(5deg) rotateY(5deg)';this.style.boxShadow='0 20px 40px rgba(255,182,193,0.3)';"
         onmouseout="this.style.transform='';this.style.boxShadow='0 8px 25px rgba(255,182,193,0.2)';">
        <a href="https://github.com/iiXXiXii/Better-Minecraft-Development" style="text-decoration: none;">
          <img src="/images/featured-projects/bmd.png" width="100" alt="Better-Minecraft-Development"
               style="border-radius: 18px; box-shadow: 0 2px 8px #f7a8b880; margin-bottom: 16px; transition: all 0.3s ease;"
               onmouseover="this.style.transform='scale(1.05) rotate(2deg)';this.style.boxShadow='0 8px 24px #f7a8b880';"
               onmouseout="this.style.transform='scale(1) rotate(0)';this.style.boxShadow='0 2px 8px #f7a8b880';"/>
          <br/>
          <b style="font-size: 1.25em; color: #e75480; letter-spacing: 0.5px; transition: color 0.3s;">Better-Minecraft-Development</b>
        </a>
        <br/>
        <sub style="display: block; margin-top: 10px; color: #b85c8a; font-size: 1.08em; line-height: 1.5;">Advanced tools & templates for professional Minecraft mod/plugin development.<br/><br/>
          <img src="images/java.svg" height="26" title="Java" style="vertical-align: middle; margin: 0 2px; opacity: 0.85;"/>
          <img src="images/gradle.svg" height="26" title="Gradle" style="vertical-align: middle; margin: 0 2px; opacity: 0.85;"/>
          <img src="images/kotlin.svg" height="26" title="Kotlin" style="vertical-align: middle; margin: 0 2px; opacity: 0.85;"/>
        </sub>
      </td>
      <td align="center" width="33%" class="project-card" style="
        padding: 35px 28px;
        border-radius: 25px;
        border: 3px solid #B0E0E6;
        background: linear-gradient(135deg, #F0FFFF 80%, #E0FFFF 100%);
        box-shadow: 0 8px 25px rgba(176,224,230,0.2);
        max-width: 350px;
        transition: all 0.4s cubic-bezier(0.4, 0, 0.2, 1);
      " onmouseover="this.style.transform='translateY(-8px) rotate(-1deg)';this.style.boxShadow='0 12px 30px rgba(176,224,230,0.3)';"
         onmouseout="this.style.transform='';this.style.boxShadow='0 8px 25px rgba(176,224,230,0.2)';">
        <a href="https://github.com/iiXXiXii/XNGIN">
          <img src="/images/featured-projects/xngin.jpg" width="100" alt="XNGIN" style="border-radius: 18px; box-shadow: 0 2px 8px #b8f7f780; margin-bottom: 16px; transition: transform 0.3s;"/>
          <br/>
          <b style="font-size: 1.25em; color: #00b8c8; letter-spacing: 0.5px;">XNGIN</b>
        </a>
        <br/>
        <sub style="display: block; margin-top: 10px; color: #008b8b; font-size: 1.08em; line-height: 1.5;">Cutting-edge, high-performance game engine built with Kotlin & LWJGL.<br/><br/>
          <img src="images/kotlin.svg" height="26" title="Kotlin" style="vertical-align: middle; margin: 0 2px; opacity: 0.85;"/>
          <img src="images/lwjgl.svg" height="26" title="LWJGL" style="vertical-align: middle; margin: 0 2px; opacity: 0.85;"/>
          <img src="images/vulkan.svg" height="26" title="Vulkan" style="vertical-align: middle; margin: 0 2px; opacity: 0.85;"/>
        </sub>
      </td>
      <td align="center" width="33%" class="project-card" style="
        padding: 35px 28px;
        border-radius: 25px;
        border: 3px solid #DDA0DD;
        background: linear-gradient(135deg, #FFF0FF 80%, #FFE6FF 100%);
        box-shadow: 0 8px 25px rgba(221,160,221,0.2);
        max-width: 350px;
        transition: all 0.4s cubic-bezier(0.4, 0, 0.2, 1);
      " onmouseover="this.style.transform='translateY(-8px) rotate(1deg)';this.style.boxShadow='0 12px 30px rgba(221,160,221,0.3)';"
         onmouseout="this.style.transform='';this.style.boxShadow='0 8px 25px rgba(221,160,221,0.2)';">
        <a href="https://github.com/iiXXiXii/Minecraft-Development-Bible">
          <img src="https://raw.githubusercontent.com/iiXXiXii/Minecraft-Development-Bible/main/.github/assets/logo.png" width="100" alt="Minecraft-Development-Bible" style="border-radius: 18px; box-shadow: 0 2px 8px #f7e8b880; margin-bottom: 16px; transition: transform 0.3s;"/>
          <br/>
          <b style="font-size: 1.25em; color: #e6b800; letter-spacing: 0.5px;">Minecraft-Development-Bible</b>
        </a>
        <br/>
        <sub style="display: block; margin-top: 10px; color: #b89c4c; font-size: 1.08em; line-height: 1.5;">The ultimate, community-driven knowledge base for Minecraft development.<br/><br/>
          <img src="images/java.svg" height="26" title="Java" style="vertical-align: middle; margin: 0 2px; opacity: 0.85;"/>
          <img src="images/github.svg" height="26" title="GitHub" style="vertical-align: middle; margin: 0 2px; opacity: 0.85;"/>
        </sub>
      </td>
    </tr>
  </table>
</div>

<div class="kawaii-divider"></div>

---

<!-- GitHub Stats with Kawaii Styling -->
<h2 align="center" style="
  margin: 40px 0 25px;
  font-size: 32px;
  color: #FF69B4;
  font-family: 'Comfortaa', cursive;
  text-shadow: 2px 2px 4px rgba(255,182,193,0.3);
">📊 GitHub Stats 📊</h2>
<div align="center" style="
  padding: 25px 40px;
  background: linear-gradient(180deg, rgba(255,240,245,0.5), rgba(255,228,235,0.5));
  border-radius: 25px;
  margin: 20px;
">
  <div style="
    display: inline-flex;
    gap: 25px;
    flex-wrap: wrap;
    justify-content: center;
    align-items: center;
    max-width: 1200px;
  ">
    <img width="480" src="https://github-readme-stats.vercel.app/api?username=iiXXiXii&show_icons=true&theme=dracula&hide_title=true&hide=contribs&count_private=true&border_color=FFB6C1&icon_color=FFB6C1&bg_color=FFF0F5&text_color=FF69B4" alt="iiXXiXii's GitHub stats" style="
      margin: 8px;
      border-radius: 20px;
      border: 3px solid rgba(255,182,193,0.3);
      box-shadow: 0 8px 25px rgba(255,182,193,0.15);
      transition: all 0.4s ease;
    " onmouseover="this.style.transform='translateY(-8px) scale(1.02)';this.style.boxShadow='0 12px 30px rgba(255,182,193,0.25)';" onmouseout="this.style.transform='';this.style.boxShadow='0 8px 25px rgba(255,182,193,0.15)'"/>

    <img width="480" src="https://github-readme-streak-stats.herokuapp.com/?user=iiXXiXii&background=FFF0F5&border=FFB6C1&stroke=FFB6C1&ring=FF69B4&fire=FF69B4&currStreakNum=FF69B4&sideNums=FF69B4&currStreakLabel=FF69B4&sideLabels=FF69B4&dates=FF8DA1" alt="GitHub Streak" style="
      margin: 8px;
      border-radius: 20px;
      border: 3px solid rgba(255,182,193,0.3);
      box-shadow: 0 8px 25px rgba(255,182,193,0.15);
      transition: all 0.4s ease;
    " onmouseover="this.style.transform='translateY(-8px) scale(1.02)';this.style.boxShadow='0 12px 30px rgba(255,182,193,0.25)';" onmouseout="this.style.transform='';this.style.boxShadow='0 8px 25px rgba(255,182,193,0.15)'"/>

  </div>
</div>

<!-- Kawaii Contact Section -->
<h2 align="center" style="
  margin: 40px 0 25px;
  font-size: 32px;
  color: #FF69B4;
  font-family: 'Comfortaa', cursive;
  text-shadow: 2px 2px 4px rgba(255,182,193,0.3);
">🌸 Let's Connect! 🌸</h2>
<div align="center" style="
  padding: 30px 40px;
  background: linear-gradient(180deg, rgba(255,240,245,0.5), rgba(255,228,235,0.5));
  border-radius: 25px;
  margin: 20px;
">
  <div style="
    display: inline-flex;
    gap: 35px;
    flex-wrap: wrap;
    justify-content: center;
    align-items: center;
    font-size: 1.1em;
  ">
    <a href="https://xcuti.io" style="
      display: inline-flex;
      align-items: center;
      gap: 12px;
      text-decoration: none;
      color: #FF69B4;
      padding: 12px 24px;
      border-radius: 18px;
      background: rgba(255,182,193,0.1);
      border: 2px solid rgba(255,182,193,0.3);
      transition: all 0.4s ease;
    " onmouseover="this.style.transform='translateY(-6px) scale(1.05)';this.style.boxShadow='0 12px 25px rgba(255,182,193,0.2)';" onmouseout="this.style.transform='';this.style.boxShadow=''">
      <img src="images/html.svg" height="24" alt="Portfolio"/>
      <b>Portfolio</b>
    </a>

    <div style="
      display: inline-flex;
      align-items: center;
      gap: 12px;
      padding: 12px 24px;
      border-radius: 18px;
      background: rgba(255,182,193,0.1);
      border: 2px solid rgba(255,182,193,0.3);
    ">
      <img src="images/discord.svg" height="24" alt="Discord"/>
      <b style="color: #FF69B4;">Discord:</b>
      <code style="
        background: rgba(255,182,193,0.2);
        padding: 6px 12px;
        border-radius: 10px;
        font-family: 'Comfortaa', cursive;
        color: #FF69B4;
      ">iiXXiXii#0001</code>
    </div>

    <a href="https://github.com/iiXXiXii" style="
      display: inline-flex;
      align-items: center;
      gap: 12px;
      text-decoration: none;
      color: #FF69B4;
      padding: 12px 24px;
      border-radius: 18px;
      background: rgba(255,182,193,0.1);
      border: 2px solid rgba(255,182,193,0.3);
      transition: all 0.4s ease;
    " onmouseover="this.style.transform='translateY(-6px) scale(1.05)';this.style.boxShadow='0 12px 25px rgba(255,182,193,0.2)';" onmouseout="this.style.transform='';this.style.boxShadow=''">
      <img src="images/github.svg" height="24" alt="GitHub"/>
      <b>GitHub</b>
    </a>

  </div>

  <p style="
    margin-top: 35px;
    font-size: 1.1em;
    color: #FF69B4;
    background: rgba(255,182,193,0.1);
    display: inline-block;
    padding: 15px 30px;
    border-radius: 18px;
    border: 2px solid rgba(255,182,193,0.3);
    transition: all 0.4s ease;
  " onmouseover="this.style.transform='translateY(-6px) scale(1.02)';this.style.boxShadow='0 12px 25px rgba(255,182,193,0.2)';" onmouseout="this.style.transform='';this.style.boxShadow=''">
    🌸 <b>Projects in progress:</b> Creating magic every day! ✨
  </p>
</div>

<!-- Kawaii Quote -->
<div align="center">
  <blockquote style="
    font-size: 1.3em;
    color: #FF69B4;
    border-left: 4px solid #FFB6C1;
    background: linear-gradient(135deg, #FFF0F5 0%, #FFE4E1 100%);
    padding: 25px 35px;
    border-radius: 20px;
    margin: 40px auto;
    max-width: 800px;
    box-shadow: 0 8px 25px rgba(255,182,193,0.15);
    transition: all 0.4s ease;
  " onmouseover="this.style.transform='scale(1.02) translateY(-6px)';this.style.boxShadow='0 15px 35px rgba(255,182,193,0.25)';" onmouseout="this.style.transform='';this.style.boxShadow='0 8px 25px rgba(255,182,193,0.15)'">
    <b>"✨ Turning coffee into code and dreams into reality! 🌸"</b>
  </blockquote>
</div>
