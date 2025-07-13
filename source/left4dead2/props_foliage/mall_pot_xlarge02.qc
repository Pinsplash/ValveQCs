// Created by Crowbar 0.74

$modelname "props_foliage\Mall_pot_xlarge02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Mall_pot_xlarge01.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition -0.001 0 17.946

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "Mall_large_pots01" }
	{ "Mall_large_pots02" }
}

$cbox 0 0 0 0 0 0

$bbox -61.162 -61.641 -0.222 62.014 61.535 36.382

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_pot_xlarge02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_pot_xlarge02_physics.smd"
{
	$mass 735.0556
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
