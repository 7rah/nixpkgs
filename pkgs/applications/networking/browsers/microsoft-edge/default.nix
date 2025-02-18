{
  beta = import ./browser.nix {
    channel = "beta";
    version = "108.0.1462.20";
    revision = "1";
    sha256 = "sha256:0dfmzjfy4y07pqifyzv3rc8dbmxz8rr3v2idanla7jrks0pghcxm";
  };
  dev = import ./browser.nix {
    channel = "dev";
    version = "113.0.1741.1";
    revision = "1";
    sha256 = "sha256-1d92bQAoiTkqWgiWdUBn3VKBYCRP1KCvPiu7cQTFVio=";
  };
  stable = import ./browser.nix {
    channel = "stable";
    version = "107.0.1418.52";
    revision = "1";
    sha256 = "sha256:1k3c5r9lq3vpc190bzs5fn944bi3af6wjxzwcliy4wzzrb5g0day";
  };
}
