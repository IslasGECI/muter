muter

Este es un ejemplo de como se corren los mutantes con `mutmut`

```bash
repo = R

mutants:
	mutmut run --paths-to-mutate ${repo}
```
La ayuda del `mutmut` es la siguiente:

```bash
mutmut --help
Usage: mutmut [OPTIONS] [COMMAND] [ARGUMENT] [ARGUMENT2]

commands:

      run [mutation id]

          Runs mutmut. You probably want to start with just trying this. If
          you supply a mutation ID mutmut will check just this mutant.

results

          Print the results.

      apply [mutation id]

          Apply a mutation on disk.

      show [mutation id]

          Show a mutation diff.

      show [path to file]

          Show all mutation diffs for this fil
``` 