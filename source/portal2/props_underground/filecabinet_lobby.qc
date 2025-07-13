// Created by Crowbar 0.74

$modelname "props_underground\filecabinet_lobby.mdl"

$staticprop

$bodygroup "Body"
{
	studio "filecabinet_lobby_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.869 10 32

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.25 -16.25 -0.25 0.25 17.738 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"filecabinet_lobby_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "filecabinet_lobby_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
