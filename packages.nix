# this file is autogenerated by .github/workflows/update.yml
{
  x86_64-linux.database = builtins.fetchurl {
    url = "https://github.com/Mic92/nix-index-database/releases/download/2023-02-26-034027/index-x86_64-linux";
    sha256 = "1wk4q1pp8ka4bsa2s1417khn3yx1zzssxhjyr5zd0k081xav8x13";
  };
  aarch64-linux.database = builtins.fetchurl {
    url = "https://github.com/Mic92/nix-index-database/releases/download/2023-02-26-034027/index-aarch64-linux";
    sha256 = "0s44bpn7g3zjaiks6jwnikzv920csp8q1wpmm1i1mzcy2gfkbnc3";
  };
  x86_64-darwin.database = builtins.fetchurl {
    url = "https://github.com/Mic92/nix-index-database/releases/download/2023-02-26-034027/index-x86_64-darwin";
    sha256 = "1grim8y2y2wjld9jhw12vr5lfykd8a5wqvb2hl2qbd9ndjkk2jvy";
   };
  aarch64-darwin.database = builtins.fetchurl {
    url = "https://github.com/Mic92/nix-index-database/releases/download/2023-02-26-034027/index-aarch64-darwin";
    sha256 = "140yfz7kva95yjnx6sanbj0ck8lbsar5imsq4bmrvnax0w1pj5ih";
  };
}
