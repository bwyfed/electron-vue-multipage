module.exports = {
  pages: {
    index: "src/main.js",
    subpage: "src/subpage/main.js"
  },
  pluginOptions: {
    electronBuilder: {
      builderOptions: {
        appId: "com.geektime.mercurius",
        productName: "Mercurius",
        copyright: "Copyright © 2020 bian",
        directories: {
          // output: 'release'
        },
        asar: false,
        win: {
          icon: "resources/icon.ico",
          target: ["nsis"]
        },
        nsis: {
          oneClick: false,
          language: "2052",
          perMachine: true,
          allowToChangeInstallationDirectory: true
        }
      }
    }
  }
};
