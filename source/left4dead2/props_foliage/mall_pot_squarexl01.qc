// Created by Crowbar 0.74

$modelname "props_foliage\Mall_pot_squareXL01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Mall_pot_squareXL01.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 1.781 -0.021 18.949

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "Mall_large_pots01" }
	{ "Mall_large_pots02" }
}

$cbox 0 0 0 0 0 0

$bbox -64.438 -31.334 -0.25 64.46 34.963 38.165

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_pot_squarexl01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_pot_squarexl01_physics.smd"
{
	$mass 622.4076
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
