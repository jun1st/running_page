

python scripts/gen_svg.py --from-db --title "qijun's running" --type github --athlete "feng qijun" --special-distance 10 --special-distance2 20 --special-color yellow --special-color2 red --output assets/github.svg --use-localtime --min-distance 0.5


python scripts/gen_svg.py --from-db --title "feng qijun" --type grid --athlete "feng qijun"  --output assets/grid.svg --min-distance 10.0 --special-color yellow --special-color2 red --special-distance 20 --special-distance2 40 --use-localtime

python scripts/gen_svg.py --from-db --type circular --use-localtime
