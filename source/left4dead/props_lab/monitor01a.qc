// Created by Crowbar 0.74

$modelname "props_lab/monitor01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "monitor01a_reference.smd"
}


$surfaceprop "computer"

$contents "solid"

$illumposition 0 0.071 0.966

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -14.07 -13.082 -13.086 13.929 11.745 13.62

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"monitor01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "monitor01a_physics.smd"
{
	$mass 14
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Small"
		"allowstatic" "1"
	}
}
