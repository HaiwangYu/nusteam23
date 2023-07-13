```
wire-cell -l stdout -L debug -c check_pdsp_sim_sp.jsonnet -V input=depos.tar.bz2 -V output=frames-pr187.tar.bz2
wirecell-plot frame -n wave --interactive frames-pr187.tar.bz2 frames-pr187.pdf
wirecell-plot comp1d -n wave -o tmp.pdf --chmin 700 --chmax 701 --interactive frames-0.20.0.tar.bz2 frames-22154a5.tar.bz2
wirecell-plot comp1d -n wave -o tmp.pdf --chmin 1230 --chmax 1231 --interactive frames-0.20.0.tar.bz2 frames-22154a5.tar.bz2
```

```
wirecell-plot frame -n wave --interactive frames-0.23.0.tar.bz2 frames-0.23.0.pdf
wirecell-plot comp1d -n wave -o tmp.pdf --chmin 700 --chmax 701 --interactive frames-0.20.0.tar.bz2 frames-0.23.0.tar.bz2
wirecell-plot comp1d -n wave -o tmp.pdf --chmin 2300 --chmax 2301 --interactive frames-0.20.0.tar.bz2 frames-0.23.0.tar.bz2
```
