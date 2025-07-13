// Created by Crowbar 0.74

$modelname "props_vehicles/bridgecollapse_trainb.mdl"

$bodygroup "Body"
{
	studio "bridgecollapse_trainb_model.smd"
}


$surfaceprop "metalvehicle"

$contents "solid"

$illumposition 3.904 -4.273 87.965

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -281.119 -208.258 -52.815 289.666 216.065 228.744

$definebone "train02_root" "" -0.000348 0.000398 -0.000446 58.608597 9.404185 8.047249 0 0 0 0 0 0


$sectionframes 30 374

$sequence "idle" {
	"bridgecollapse_trainb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "roll" {
	"bridgecollapse_trainb_anims\roll.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "roll_idle" {
	"bridgecollapse_trainb_anims\roll_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridgecollapse_trainb_physics.smd"
{
	$mass 354406.6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}

$keyvalues
{
	bone_followers 
	{
		"bone" "train02_root"
	}
}
