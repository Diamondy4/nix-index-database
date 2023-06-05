{ runCommand
, makeWrapper
, comma
, nix-index-database
}:
runCommand "comma-with-db-${comma.version}"
{
  nativeBuildInputs = [ makeWrapper ];
  meta.mainProgram = "comma";
} ''
  mkdir -p $out/share/cache/nix-index
  ln -s ${nix-index-database} $out/share/cache/nix-index/files
  makeWrapper ${comma}/bin/, $out/bin/, \
    --set NIX_INDEX_DATABASE $out/share/cache
''
