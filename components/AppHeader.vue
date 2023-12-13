<script setup>
import { ref } from "vue";
const socialDropdown = ref(false);
</script>

<template>
  <navbar class="flex flex-row px-4 lg:px-52 py-2 justify-between">
    <div class="flex flex-row gap-2 items-center">
      <img class="rounded-full" width="55" height="55" src="/kaguya.png" />
      <a class="text-sm text-white hover:bg-[#2C2C2C] transition px-2 py-2 rounded-lg font-bold" href="#">Home</a>
      <a class="text-sm text-white hover:bg-[#2C2C2C] transition px-2 py-2 rounded-lg font-bold" href="#">About</a>
      <a class="text-sm text-white hover:bg-[#2C2C2C] transition px-2 py-2 rounded-lg font-bold" href="#">Projects</a>
    </div>
    <div class="flex flex-row gap-2 items-center">
      <a class="text-sm text-white bg-[#3498DB] hover:bg-[#2F87BB] active:[#2683B3] transition px-2 py-2 rounded-lg font-bold" href="#">Blog</a>
    </div>
  </navbar>
</template>