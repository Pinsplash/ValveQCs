// Created by Crowbar 0.74

$modelname "Props_Doors/DoorGlassMain01_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DoorGlassMain01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 27.927 0 0

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -3.419 -0.182 -52.25 3.419 56.104 52.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "Idle" {
	"doorglassmain01_static_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorglassmain01_static_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
