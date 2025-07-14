// Created by Crowbar 0.74

$modelname "props_frontline\flowerpot.mdl"

$staticprop

$bodygroup "body"
{
	studio "flowerpot.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 0.003 0.005 15.273

$cdmaterials "models\props_frontline\"

$texturegroup "skinfamilies"
{
	{ "flowerpot"   }
	{ "flowerpot_1" }
	{ "flowerpot_2" }
	{ "flowerpot_3" }
	{ "flowerpot_4" }
}

$cbox 0 0 0 0 0 0

$bbox -25.21 -8.628 -0.25 25.21 8.628 30.546

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flowerpot_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "flowerpot_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
