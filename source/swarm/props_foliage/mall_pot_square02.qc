// Created by Crowbar 0.74

$modelname "props_foliage\Mall_pot_square02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Mall_pot_square01.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 4.655 2.184 18.999

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "Mall_large_pots01" }
	{ "Mall_large_pots02" }
}

$cbox 0 0 0 0 0 0

$bbox -41.108 -20.02 -0.203 36.523 29.345 38.223

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_pot_square02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_pot_square02_physics.smd"
{
	$mass 322.5183
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
