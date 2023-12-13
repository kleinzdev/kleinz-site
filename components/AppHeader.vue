<script setup>
</script>

<template>
  <div class="flex flex-row px-4 lg:px-52 py-2 justify-between">
    <div class="flex flex-row gap-2 items-center">
      <img class="rounded-full" width="55" height="55" src="/kaguya.png" />
      <RouterLink class="hidden md:block text-sm text-white hover:bg-[#2C2C2C] transition px-2 py-2 rounded-lg font-bold" to="/">Home</RouterLink>
      <RouterLink class="hidden md:block text-sm text-white hover:bg-[#2C2C2C] transition px-2 py-2 rounded-lg font-bold" to="/about">About</RouterLink>
      <RouterLink class="hidden md:block text-sm text-white hover:bg-[#2C2C2C] transition px-2 py-2 rounded-lg font-bold" to="/projects">Projects</RouterLink>
    </div>
    <div class="flex flex-row gap-2 items-center">
      <RouterLink class="hidden md:block text-sm text-white bg-[#3498DB] hover:bg-[#2F87BB] active:[#2683B3] transition px-2 py-2 rounded-lg font-bold" to="/blog">Blog</RouterLink>
    </div>
  </div>
</template>