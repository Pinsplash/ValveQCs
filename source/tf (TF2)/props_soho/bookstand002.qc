// Created by Crowbar 0.74

$modelname "props_soho\BookStand002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BookStand002_Ref.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -96.615 63.853 82.042

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -127.751 -198.042 -0.25 0.044 4.812 164.335

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bookstand002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bookstand002_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
