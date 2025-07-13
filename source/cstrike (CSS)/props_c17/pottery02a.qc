// Created by Crowbar 0.74

$modelname "props_c17/pottery02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery02a_reference.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0.063 6.55

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -7.084 -7.264 0 7.238 7.264 13.381

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery02a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"health" "0"
		"base" "Pottery.Small"
	}
}
