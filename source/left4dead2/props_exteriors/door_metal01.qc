// Created by Crowbar 0.74

$modelname "props_exteriors\Door_Metal01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Door_Metal01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.415 57.408

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -2.25 -31.021 -4.25 2.83 31.021 115.066

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_metal01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_metal01_physics.smd"
{
	$mass 71.08937
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
