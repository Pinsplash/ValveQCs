// Created by Crowbar 0.74

$modelname "props_foliage\Mall_pot_square01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Mall_pot_square01.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 3.724 1.747 15.199

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "Mall_large_pots01" }
	{ "Mall_large_pots02" }
}

$cbox 0 0 0 0 0 0

$bbox -32.937 -16.066 -0.212 29.268 23.526 30.629

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_pot_square01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_pot_square01_physics.smd"
{
	$mass 206.4117
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
