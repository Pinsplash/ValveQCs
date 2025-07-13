// Created by Crowbar 0.74

$modelname "props\cs_assault\camera.mdl"

$staticprop

$bodygroup "Body"
{
	studio "camera.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 19.859 -3.152 -2.886

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -14.535 -1.023 -14.568 20.986 41.095 9.596

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
