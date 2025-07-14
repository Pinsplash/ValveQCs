// Created by Crowbar 0.74

$modelname "props_swamp\doorframe.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "frame_a.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0.062 80

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -6.207 -64.25 -0.25 6.083 64.25 160.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "doorframe_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
