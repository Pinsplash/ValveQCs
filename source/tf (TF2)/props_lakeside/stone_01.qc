// Created by Crowbar 0.74

$modelname "props_lakeside\stone_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stone_01_ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 1.53 -11.295 15.746

$cdmaterials "models\props_lakeside\"

$texturegroup "skinfamilies"
{
	{ }
	{ }
}

$cbox 0 0 0 0 0 0

$bbox -78.626 -42.947 -0.734 101.216 45.756 32.471

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stone_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stone_01_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
