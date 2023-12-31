import { defineUserConfig } from "vuepress";
import theme from "./theme.js";

export default defineUserConfig({
  base: "/",

  lang: "zh-CN",
  title: "博客演示",
  description: "me 的博客演示",

  theme,

  // Enable it with pwa
  // shouldPrefetch: false,
});
