// Created by Crowbar 0.74

$modelname "props_unique\Elevator_iBeams_Atrium01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Elevator_iBeams_Atrium01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -4 0

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -64.25 -112.25 -704.25 72.25 112.25 704

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_ibeams_atrium01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator_ibeams_atrium01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 29

}
