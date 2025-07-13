// Created by Crowbar 0.74

$modelname "props_foliage\pot_big.mdl"

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

$surfaceprop "tile"

$contents "solid"

$illumposition 2.731 -0.088 30.786

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -32.243 -30.355 -0.24 32.419 35.816 61.812

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
