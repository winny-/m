# Double-main PoC

This a quick demo to show some interactions with the main submod and main
procedure.

```
raco pkg install --auto --name m

# Runs both the main submod and main procedure.
racket -l m -m

# Only runs the main submod
racket -l m

# runs the main submod.
racket main.rkt

# Runs the main submod.
m
# Or if `m` is not in your path:
$(racket -e '(require setup/dirs) (display (find-user-console-bin-dir))')/m
```
