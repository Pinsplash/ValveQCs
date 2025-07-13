// Created by Crowbar 0.74

$modelname "props_silo\camera.mdl"

$staticprop

$bodygroup "Body"
{
	studio "camera.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 19.859 -3.152 -2.886

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -13.225 -0.273 -14.568 19.833 39.952 8.796

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"camera_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "camera_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
