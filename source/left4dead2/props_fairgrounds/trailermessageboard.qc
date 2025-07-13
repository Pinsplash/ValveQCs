// Created by Crowbar 0.74

$modelname "props_fairgrounds\trailermessageboard.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trailermessageboard.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -33.609 0.295 68.708

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -48.601 -128.485 -1.578 48.565 59.592 139.673

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trailermessageboard_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trailermessageboard_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
