python3 scripts/gen_svg.py --from-db --type circular --use-localtime

python3 scripts/gen_svg.py --from-db --title "All Running" --type grid --athlete "feng qijun"  --output assets/grid.svg --min-distance 5.0 --special-color yellow --special-color2 red --special-distance 10 --special-distance2 20 --use-localtime

python scripts/gen_svg.py --from-db --title "All Runs" --type github --athlete "feng qijun" --special-distance 5 --special-distance2 10 --special-color yellow --special-color2 red --output assets/github.svg --use-localtime --min-distance 0.5
