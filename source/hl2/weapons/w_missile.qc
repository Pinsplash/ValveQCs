// Created by Crowbar 0.74

$modelname "Weapons/W_missile.mdl"

$bodygroup "studio"
{
	studio "w_missile.smd"
}

$lod 9
{
	replacemodel "w_missile.smd" "w_missile_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.11 0.005 0.22

$cdmaterials "models\weapons\w_missile\"

$attachment "0" "cylinder" 0 -16 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -9.489 -3.519 -3.411 9.478 3.74 3.852

$hboxset "default"
$hbox 0 "cylinder" -1.19 -9.48 -1.19 1.19 9.48 1.19

$definebone "cylinder" "" 0 0 0 -0.785411 0 91.570803 0 0 0 0 0 0


$sequence "shell" {
	"w_missile_anims\shell.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
