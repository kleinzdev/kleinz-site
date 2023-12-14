<template>
  <div class="px-4 lg:px-52">
    <div class="flex flex-col justify-center min-h-[400px]">
      <h1 class="text-4xl text-white font-extrabold">Hi! I'm Kleinz</h1>
      <h1 class="text-xl text-white">🇵🇭 Filipino | Full-stack web developer</h1>
      <div class="flex flex-row flex-wrap mt-2 gap-2">
        <a class="text-white bg-[#4CAF50] hover:bg-[#45A850] active:[#409846] transition px-4 py-2 rounded-lg font-bold" href="#">Learn more about me</a>
        <a class="text-white bg-[#3498DB] hover:bg-[#2F87BB] active:[#2683B3] transition px-4 py-2 rounded-lg font-bold" href="#">See my work</a>
      </div>
    </div>
    <div class="flex flex-col flex-nowrap gap-4 items-start">
      <h1 class="text-3xl text-white font-normal">Latest blog posts</h1>
      <div class="flex flex-col md:flex-row gap-2 items-start mx-auto md:mx-0">
        <div class="bg-[#333333] rounded-xl md:min-h-[300px] md:max-w-[300px] flex flex-row md:flex-col cursor-pointer transition hover:scale-110 active:scale-75">
          <SkeletonLoader class="hidden sm:block rounded-tl-xl rounded-bl-xl rounded-tr-none md:rounded-bl-none md:rounded-tr-xl h-[300px] w-[300px]" />
          <div class="flex flex-col p-4 justify-between w-full sm:w-[calc(100%-300px)] md:w-full">
            <div class="flex flex-col gap-2">
              <SkeletonLoader class="rounded-xl h-[36px] w-[268px]" />
              <SkeletonLoader class="rounded-xl h-[18px] w-[calc(100%/2)]" />
            </div>
            <div class="flex-grow"></div>
            <p>
              <SkeletonLoader class="rounded-xl h-[18px] w-[calc(100%/3)] mt-2" />
            </p>
          </div>
        </div>
        <div class="bg-[#333333] rounded-xl md:min-h-[300px] md:max-w-[300px] flex flex-row md:flex-col cursor-pointer transition hover:scale-110 active:scale-75">
          <SkeletonLoader class="hidden sm:block rounded-tl-xl rounded-bl-xl rounded-tr-none md:rounded-bl-none md:rounded-tr-xl h-[300px] w-[300px]" />
          <div class="flex flex-col p-4 justify-between w-full sm:w-[calc(100%-300px)] md:w-full">
            <div class="flex flex-col gap-2">
              <SkeletonLoader class="rounded-xl h-[36px] w-[268px]" />
              <SkeletonLoader class="rounded-xl h-[18px] w-[calc(268px/2)]" />
            </div>
            <div class="flex-grow"></div>
            <p>
              <SkeletonLoader class="rounded-xl h-[18px] w-[calc(268px/3)] mt-2" />
            </p>
          </div>
        </div>
        <div class="bg-[#333333] rounded-xl md:min-h-[300px] md:max-w-[300px] flex flex-row md:flex-col cursor-pointer transition hover:scale-110 active:scale-75">
          <SkeletonLoader class="hidden sm:block rounded-tl-xl rounded-bl-xl rounded-tr-none md:rounded-bl-none md:rounded-tr-xl h-[300px] w-[300px]" />
          <div class="flex flex-col p-4 justify-between w-full sm:w-[calc(100%-300px)] md:w-full">
            <div class="flex flex-col gap-2">
              <SkeletonLoader class="rounded-xl h-[36px] w-[268px]" />
              <SkeletonLoader class="rounded-xl h-[18px] w-[calc(268px/2)]" />
            </div>
            <div class="flex-grow"></div>
            <p>
              <SkeletonLoader class="rounded-xl h-[18px] w-[calc(268px/3)] mt-2" />
            </p>
          </div>
        </div>
        <!-- <div class="bg-[#333333] rounded-xl md:min-h-[300px] md:max-w-[300px] flex flex-row md:flex-col cursor-pointer transition hover:scale-110 active:scale-75">
          <img src="/kaguya.png" class="hidden sm:block rounded-tl-xl rounded-bl-xl rounded-tr-none md:rounded-bl-none md:rounded-tr-xl" height="300" width="300" />
          <div class="flex flex-col p-4 justify-between w-full sm:w-[calc(100%-300px)] md:w-full">
            <div class="flex flex-col gap-2">
              <h1 class="text-3xl text-white font-extrabold">ang ganda ng gf ko</h1>
              <p class="text-lg text-white">December 13, 2023</p>
            </div>
            <div class="flex-grow"></div>
            <p>
              <p class="text-sm text-white font-light">Posted by kleinzdev</p>
            </p>
          </div>
        </div> -->
      </div>
      <RouterLink class="text-blue-400 p-4" to="/blog">See more posts..</RouterLink>
    </div>
  </div>
</template>