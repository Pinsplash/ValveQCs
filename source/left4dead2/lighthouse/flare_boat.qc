// Created by Crowbar 0.74

$modelname "lighthouse/flare_boat.mdl"

$bodygroup "flare_boat"
{
	studio "cube.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\lighthouse\flare_boat\"

$attachment "flare" "flare" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1 -1 -1 1 1 1

$definebone "flare" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flare_boat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "fire" {
	"flare_boat_anims\fire.smd"
	fadein 0.2
	fadeout 0.2
	fps 50
}
