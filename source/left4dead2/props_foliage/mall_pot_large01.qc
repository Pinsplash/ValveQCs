// Created by Crowbar 0.74

$modelname "props_foliage\Mall_pot_large01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Mall_pot_large01.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 0.02 -0.01 14.361

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "Mall_large_pots01" }
	{ "Mall_large_pots02" }
}

$cbox 0 0 0 0 0 0

$bbox -24.369 -25.325 -0.25 24.298 25.706 29.066

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_pot_large01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_pot_large01_physics.smd"
{
	$mass 164.3688
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
