{ pkgs ? import <nixpkgs> {} }:

let
  inputs = {

    aff = pkgs.stdenv.mkDerivation {
      name = "aff";
      version = "v5.0.2";
      src = pkgs.fetchgit {
        url = "https://github.com/slamdata/purescript-aff.git";
        rev = "v5.0.2";
        sha256 = "0jhqaimcg9cglnby0rn5xnrllcjj9mlb5yp6zqpy8b9zpg744v7d";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    arrays = pkgs.stdenv.mkDerivation {
      name = "arrays";
      version = "v5.1.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-arrays.git";
        rev = "v5.1.0";
        sha256 = "1pcvkgfp8kxk7s1lm28cpc24d0y782n6n6xirkdb09jjh6i62r6s";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    bifunctors = pkgs.stdenv.mkDerivation {
      name = "bifunctors";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-bifunctors.git";
        rev = "v4.0.0";
        sha256 = "1bdra5fbkraglqrrm484vw8h0wwk48kzkn586v4y7fg106q1q386";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    console = pkgs.stdenv.mkDerivation {
      name = "console";
      version = "v4.1.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-console.git";
        rev = "v4.1.0";
        sha256 = "1rc9b53q0l7g37113nspdcxcysg19wfq0l9d84gys8dp3q9n8vbf";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    const = pkgs.stdenv.mkDerivation {
      name = "const";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-const.git";
        rev = "v4.0.0";
        sha256 = "1fzj2zak5a59lxg7vhxsp24hqydhxs8iq89rbl7qm4zcqb0lvw70";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    contravariant = pkgs.stdenv.mkDerivation {
      name = "contravariant";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-contravariant.git";
        rev = "v4.0.0";
        sha256 = "0vvcgfclx236kg4y76nwih787wyqacq8mmx42q64xzl964yrwxkk";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    control = pkgs.stdenv.mkDerivation {
      name = "control";
      version = "v4.1.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-control.git";
        rev = "v4.1.0";
        sha256 = "10703zvsnjm5fc74k6wzjsvpsfyc3jci3jxhm7rxf7ymya9z1z53";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    datetime = pkgs.stdenv.mkDerivation {
      name = "datetime";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-datetime.git";
        rev = "v4.0.0";
        sha256 = "0zpjpnsnn95cscc95p9p59g7fvcc4qcl5yjmlrkjln4swi62jggd";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    distributive = pkgs.stdenv.mkDerivation {
      name = "distributive";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-distributive.git";
        rev = "v4.0.0";
        sha256 = "0zbn0yq1vv7fbbf1lncg80irz0vg7wnw9b9wrzxhdzpbkw4jinsl";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    effect = pkgs.stdenv.mkDerivation {
      name = "effect";
      version = "v2.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-effect.git";
        rev = "v2.0.0";
        sha256 = "0l46xqz39khf2c779d8mvax1fp2phy5sf8qdn31x67dz389mjr81";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    either = pkgs.stdenv.mkDerivation {
      name = "either";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-either.git";
        rev = "v4.0.0";
        sha256 = "0c72wk4hdcayj1jvwk1i6fny8r9iflxblvng6a265hb9r8gnjnwn";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    enums = pkgs.stdenv.mkDerivation {
      name = "enums";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-enums.git";
        rev = "v4.0.0";
        sha256 = "1g2zns5xsdb9xyv14iwyvg2x39hjpsyvvrkh8gy1pqgzv6frmb18";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    exceptions = pkgs.stdenv.mkDerivation {
      name = "exceptions";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-exceptions.git";
        rev = "v4.0.0";
        sha256 = "17s0rg9k4phivhx9j3l2vqqfdhk61gpj1xfqy8w6zj3rnxj0b2cv";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    foldable-traversable = pkgs.stdenv.mkDerivation {
      name = "foldable-traversable";
      version = "v4.1.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-foldable-traversable.git";
        rev = "v4.1.0";
        sha256 = "1jcc68nghn1746rn6g6rxhgw1q6jn2mixc3hp3k63hizsjflg5wh";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    functions = pkgs.stdenv.mkDerivation {
      name = "functions";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-functions.git";
        rev = "v4.0.0";
        sha256 = "0675k5kxxwdvsjs6a3is8pwm3hmv0vbcza1b8ls10gymmfz3k3hj";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    functors = pkgs.stdenv.mkDerivation {
      name = "functors";
      version = "v3.1.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-functors.git";
        rev = "v3.1.0";
        sha256 = "1hdvsznzwl8akkgy0islr48qrqhr3syagggily27lv0d1mjl0rw3";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    gen = pkgs.stdenv.mkDerivation {
      name = "gen";
      version = "v2.1.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-gen.git";
        rev = "v2.1.0";
        sha256 = "0ddsfb6a23rahkw9d3ymp2sf6d6vxndj73y61cdv74zrlr2nx74p";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    globals = pkgs.stdenv.mkDerivation {
      name = "globals";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-globals.git";
        rev = "v4.0.0";
        sha256 = "150mc0kv0cb5fkx0szicwczjr54bglmlyaynj2grf1r4gnjg967s";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    identity = pkgs.stdenv.mkDerivation {
      name = "identity";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-identity.git";
        rev = "v4.0.0";
        sha256 = "0jw61rk4308qmbjxkdb37fdw2r08pzh8z3lg2x29f9l9f7ra5ggw";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    integers = pkgs.stdenv.mkDerivation {
      name = "integers";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-integers.git";
        rev = "v4.0.0";
        sha256 = "17d4bfpnrmbxlc7hhhrvnli70ydaqyr26zgvc9q52a76zgdcb4cf";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    invariant = pkgs.stdenv.mkDerivation {
      name = "invariant";
      version = "v4.1.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-invariant.git";
        rev = "v4.1.0";
        sha256 = "1fimpbh3yb7clvqxcdf4yf9im64z0v2s9pbspfacgq5b4vshjas9";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    lazy = pkgs.stdenv.mkDerivation {
      name = "lazy";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-lazy.git";
        rev = "v4.0.0";
        sha256 = "156q89l4nvvn14imbhp6xvvm82q7kqh1pyndmldmnkhiqyr84vqv";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    lists = pkgs.stdenv.mkDerivation {
      name = "lists";
      version = "v5.3.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-lists.git";
        rev = "v5.3.0";
        sha256 = "14z4pmw76h3rj6mqwkxny91nqrk5rj5drsl4za2sng83bkj9fj4k";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    math = pkgs.stdenv.mkDerivation {
      name = "math";
      version = "v2.1.1";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-math.git";
        rev = "v2.1.1";
        sha256 = "1msmy9w7y6fij62sdc55w68gpwkhm6lhgc8qjisjk4sxx1wdg1rr";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    maybe = pkgs.stdenv.mkDerivation {
      name = "maybe";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-maybe.git";
        rev = "v4.0.0";
        sha256 = "06mm4a6lbp5by14vms3lyhqp64211lwnq1dqbaazvdp0afykx1z5";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    newtype = pkgs.stdenv.mkDerivation {
      name = "newtype";
      version = "v3.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-newtype.git";
        rev = "v3.0.0";
        sha256 = "0qvk9p41miy806b05b4ikbr3if0fcyc35gfrwd2mflcxxp46011c";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    nonempty = pkgs.stdenv.mkDerivation {
      name = "nonempty";
      version = "v5.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-nonempty.git";
        rev = "v5.0.0";
        sha256 = "1vz174sg32cqrp52nwb2vz9frrzmdwzzlgl4vc2cm5wlf2anirxj";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    ordered-collections = pkgs.stdenv.mkDerivation {
      name = "ordered-collections";
      version = "v1.4.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-ordered-collections.git";
        rev = "v1.4.0";
        sha256 = "0kh1hxs5lqmdzjf8zs7i8val9l5z67l7g10rgbnkln2j54mym3cf";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    orders = pkgs.stdenv.mkDerivation {
      name = "orders";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-orders.git";
        rev = "v4.0.0";
        sha256 = "13p1sm4dxkmxhld9x5qqg62iiajjb3qpzs66c1r24y5fs4zsfry4";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    parallel = pkgs.stdenv.mkDerivation {
      name = "parallel";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-parallel.git";
        rev = "v4.0.0";
        sha256 = "1d5bnagabw2k8yxywkygwrpblb2ggqh2fhpqfrx2sj1y53x332hg";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    partial = pkgs.stdenv.mkDerivation {
      name = "partial";
      version = "v2.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-partial.git";
        rev = "v2.0.0";
        sha256 = "0nw5989ydin2d12b97ch4pdynxkq91xpj7yym5gpd5fpbgy36mdi";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    prelude = pkgs.stdenv.mkDerivation {
      name = "prelude";
      version = "v4.1.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-prelude.git";
        rev = "v4.1.0";
        sha256 = "1pwqhsba4xyywfflma5rfqzqac1vmybwq7p3wkm4wsackvbn34h5";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    refs = pkgs.stdenv.mkDerivation {
      name = "refs";
      version = "v4.1.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-refs.git";
        rev = "v4.1.0";
        sha256 = "08161iy1xbafzblv033v84156azpcqkiw9v9d6gliphrq5fm17gm";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    st = pkgs.stdenv.mkDerivation {
      name = "st";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-st.git";
        rev = "v4.0.0";
        sha256 = "0m2jkb9dmpbr8s1c20l7sm2q11y5rx8gqfiyspnyhq5apzkknjr0";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    tailrec = pkgs.stdenv.mkDerivation {
      name = "tailrec";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-tailrec.git";
        rev = "v4.0.0";
        sha256 = "0z7k80nl8dgv8mc2w8xsl2n0637bd1l8ppxak8kaifgjjwa81hx3";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    transformers = pkgs.stdenv.mkDerivation {
      name = "transformers";
      version = "v4.1.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-transformers.git";
        rev = "v4.1.0";
        sha256 = "1aazy1zk66lng8w0gjx2l7sqfr968gmibdxi4kd93zb7bw5vldvn";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    tuples = pkgs.stdenv.mkDerivation {
      name = "tuples";
      version = "v5.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-tuples.git";
        rev = "v5.0.0";
        sha256 = "0vlhv4l2a2vb6rh5zfsjhbv7hy4vz9fa5p1ns0rk54xd2pzzlvgd";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    type-equality = pkgs.stdenv.mkDerivation {
      name = "type-equality";
      version = "v3.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-type-equality.git";
        rev = "v3.0.0";
        sha256 = "1b7szyca5s96gaawvgwrw7fa8r7gqsdff7xhz3vvngnylv2scl3w";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    unfoldable = pkgs.stdenv.mkDerivation {
      name = "unfoldable";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-unfoldable.git";
        rev = "v4.0.0";
        sha256 = "077vl30j3pxr3zw6cw7wd0vi22j92j8va15r26rn53wzbzcgr41j";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };

    unsafe-coerce = pkgs.stdenv.mkDerivation {
      name = "unsafe-coerce";
      version = "v4.0.0";
      src = pkgs.fetchgit {
        url = "https://github.com/purescript/purescript-unsafe-coerce.git";
        rev = "v4.0.0";
        sha256 = "0k9255mk2mz6xjb11pwkgfcblmmyvr86ig5kr92jwy95xim09zip";
      };
      dontInstall = true;
      buildPhase = ''
        cp -r $src $out
        rm -rf $out/.git
      '';
    };
};

in {
  inherit inputs;

  set = "241018";
  source = "https://github.com/justinwoo/spacchetti.git";
}
