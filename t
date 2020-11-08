[1m[0m[1m──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
[1mmodified: src/components/List.tsx
[1m──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
[36m@ src/components/List.tsx:3 @[1m[38;5;146m[0m
import React from 'react';[m
[m
[1m[38;5;1m[1;31mfunction List({[m[1;31;48;5;52mchildren}[m[1;31m) {[m
[0m[1m[38;5;2m[1;32mfunction List({[m[1;32;48;5;22m children }: React.PropsWithChildren<{}>[m[1;32m) {[m
[0m  return ([m
    <div className="min-w-48 m-2 shadow-2xl bg-white text-center">[m
      {children}[m
[36m@ src/components/List.tsx:11 @[1m[38;5;146m function List({children}) {[0m
  );[m
}[m
[m
[1m[38;5;1m[1;31mfunction Title({ children }[m[1;31;48;5;52m[m[1;31m) {[m
[0m[1m[38;5;2m[1;32mfunction Title({ children }[m[1;32;48;5;22m: React.PropsWithChildren<{}>[m[1;32m) {[m
[0m  return <div className="font-bold p-2">{children}</div>;[m
}[m
[m
[1m[38;5;1m[1;31mfunction Item({ tag = 'div', children, ...rest }[m[1;31;48;5;52m[m[1;31m) {[m
[0m[1m[38;5;2m[1;32mfunction Item({ tag = 'div', children, ...rest }[m[1;32;48;5;22m: React.PropsWithChildren<{ tag: keyof JSX.IntrinsicElements } & { [attr: string]: string }>[m[1;32m) {[m
[0m  const Tag = tag;[m
[m
  return <Tag className="block p-2 no-underline text-gray-800 hover:bg-gray-300 transition-bg transition-250" {...rest}>[m
[1m[0m[1m──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
[1mmodified: src/components/Overlay.tsx
[1m──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
[36m@ src/components/Overlay.tsx:4 @[1m[38;5;146m[0m
import React from 'react';[m
[m
function Overlay() {[m
[1m[38;5;1m[1;31m  return <div className="h-full w-full fixed -z-1 bg-black opacity-40" />[m[1;31;48;5;52m[m[1;31m[m
[0m[1m[38;5;2m[1;32m  return <div className="h-full w-full fixed -z-1 bg-black opacity-40" />[m[1;32;48;5;22m;[m[1;32m[m
[0m}[m
[m
[1m[38;5;1m[1;31mexport default Overlay[m[1;31;48;5;52m[m[1;31m[m
[0m[1m[38;5;2m[1;32mexport default Overlay[m[1;32;48;5;22m;[m[1;32m[m
[0m[1m[0m[1m──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
[1mmodified: tailwind.config.js
[1m──────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────────
[36m@ tailwind.config.js:4 @[1m[38;5;146m[0m
module.exports = {[m
[1m[38;5;2m[32m[m[32m  purge: ['./src/**/*.tsx', './index.html'],[m
[0m  theme: {[m
    extend: {[m
      zIndex: {[m
        "-2": "-2",[m
[1m[38;5;1m[1;31m        "-1": "-1"[m[1;31;48;5;52m[m[1;31m[m
[0m[1m[38;5;2m[1;32m        "-1": "-1"[m[1;32;48;5;22m,[m[1;32m[m
[0m      },[m
      opacity: {[m
[1m[38;5;1m[1;31m        "40": ".4"[m[1;31;48;5;52m[m[1;31m[m
[0m[1m[38;5;2m[1;32m        "40": ".4"[m[1;32;48;5;22m,[m[1;32m[m
[0m      },[m
      minWidth: {[m
[1m[38;5;1m[1;31m        "48": "12rem"[m[1;31;48;5;52m[m[1;31m[m
[0m[1m[38;5;1m[1;31m      }[m[1;31;48;5;52m[m[1;31m[m
[0m[1m[38;5;2m[1;32m        "48": "12rem"[m[1;32;48;5;22m,[m[1;32m[m
[0m[1m[38;5;2m[1;32m      }[m[1;32;48;5;22m,[m[1;32m[m
[0m    },[m
    transitionProperty: {[m
      filter: "filter",[m
[1m[38;5;1m[1;31m      bg: "background"[m[1;31;48;5;52m[m[1;31m[m
[0m[1m[38;5;2m[1;32m      bg: "background"[m[1;32;48;5;22m,[m[1;32m[m
[0m    },[m
    filter: {[m
[1m[38;5;1m[1;31m      "blur-10": "blur(10px)"[m[1;31;48;5;52m[m[1;31m[m
[0m[1m[38;5;1m[1;31m    }[m[1;31;48;5;52m[m[1;31m[m
[0m[1m[38;5;2m[1;32m      "blur-10": "blur(10px)"[m[1;32;48;5;22m,[m[1;32m[m
[0m[1m[38;5;2m[1;32m    }[m[1;32;48;5;22m,[m[1;32m[m
[0m  },[m
  variants: {[m
[1m[38;5;1m[1;31m    filter: ["responsive", "group-hover"][m[1;31;48;5;52m[m[1;31m[m
[0m[1m[38;5;2m[1;32m    filter: ["responsive", "group-hover"][m[1;32;48;5;22m,[m[1;32m[m
[0m  },[m
  plugins: [[m
    require("tailwindcss-transitions")(),[m
[1m[38;5;1m[1;31m    require("tailwindcss-filters")()[m[1;31;48;5;52m[m[1;31m[m
[0m[1m[38;5;1m[1;31m  ][m[1;31;48;5;52m[m[1;31m[m
[0m[1m[38;5;2m[1;32m    require("tailwindcss-filters")()[m[1;32;48;5;22m,[m[1;32m[m
[0m[1m[38;5;2m[1;32m  ][m[1;32;48;5;22m,[m[1;32m[m
[0m};[m
