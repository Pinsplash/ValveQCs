// Created by Crowbar 0.74

$modelname "props_farm\doorframe002b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorframe002b_reference.smd"
}


$surfaceprop "Wood"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\props_farm\"

$texturegroup "skinfamilies"
{
	{ "wood_bridge002" }
	{ "wood_bridge001" }
}

$cbox 0 0 0 0 0 0

$bbox -8.25 -56.25 -0.25 8.25 56.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe002b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorframe002b_physics.smd"
{
	$mass 516.829
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
