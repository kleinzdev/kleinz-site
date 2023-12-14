<template>
  <div class="skeleton"></div>
</template>

<style scoped>
.skeleton {
  background-color: #f0f0f0;
  animation: skeleton-animation 1s ease-in-out infinite alternate;
}

@keyframes skeleton-animation {
  0% {
    opacity: 0.7;
  }

  100% {
    opacity: 0.3;
  }
}</style>