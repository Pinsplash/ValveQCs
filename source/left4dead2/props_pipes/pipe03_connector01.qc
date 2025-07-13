// Created by Crowbar 0.74

$modelname "props_pipes/pipe03_connector01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe03_connector01_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -0.447 0

$cdmaterials "models\props_pipes\"

$cbox 0 0 0 0 0 0

$bbox -2.762 -12.845 -12.845 3.442 12.845 12.845

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe03_connector01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe03_connector01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
