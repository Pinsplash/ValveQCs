// Created by Crowbar 0.74

$modelname "props_foliage\Mall_pot_large02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Mall_pot_large01.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 0.025 -0.013 17.952

$noforcedfade

$casttextureshadows

$cdmaterials "models\props_foliage\"

$texturegroup "skinfamilies"
{
	{ "Mall_large_pots01" }
	{ "Mall_large_pots02" }
}

$cbox 0 0 0 0 0 0

$bbox -30.399 -31.594 -0.25 30.372 32.07 36.271

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_pot_large02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_pot_large02_physics.smd"
{
	$mass 256.8262
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
