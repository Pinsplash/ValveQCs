// Created by Crowbar 0.74

$modelname "player/items/pyro/drg_pyro_bubbleHelmet.mdl"

$bodygroup "Body"
{
	studio "drg_pyro_bubbleHelmet.smd"
}

$lod 10
{
	replacemodel "drg_pyro_bubbleHelmet.smd" "drg_pyro_bubbleHelmet_lod1.smd"
	nofacial
}
$lod 15
{
	replacemodel "drg_pyro_bubbleHelmet.smd" "drg_pyro_bubbleHelmet_lod2.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -4.88 0.539

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$attachment "cig_drg_smoke" "bip_head" -4.25 -0.24 -13.37 rotate -51.73 37.87 45.93

$cbox 0 0 0 0 0 0

$bbox -7.597 -7.5 -11.232 17.358 7.5 12.31

$definebone "drg_pyro_bubbleHelmet" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "drg_pyro_bubbleHelmet" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"drg_pyro_bubblehelmet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
