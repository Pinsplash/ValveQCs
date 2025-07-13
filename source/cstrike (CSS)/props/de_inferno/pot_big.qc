// Created by Crowbar 0.74

$modelname "props\de_inferno\pot_big.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pot_big.smd"
}

$lod 50
{
	replacemodel "pot_big.smd" "pot_big_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "pot_big.smd" "pot_big_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "pot_big.smd" "pot_big_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "pot_big.smd" "pot_big_lod4.smd"
	nofacial
}

$surfaceprop "tile"

$contents "solid"

$illumposition 2.731 -0.088 31.021

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -32.243 -30.355 -0.24 32.419 35.816 62.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pot_big_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pot_big_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
