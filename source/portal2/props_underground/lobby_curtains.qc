// Created by Crowbar 0.74

$modelname "props_underground\lobby_curtains.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lobby_curtains_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -128.434 6.234 160.117

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.828 -256.868 -0.25 0.359 0.21 320.523

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lobby_curtains_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lobby_curtains_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
