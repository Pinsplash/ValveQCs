// Created by Crowbar 0.74

$modelname "props_vehicles\trains_lever.mdl"

$bodygroup "Body"
{
	studio "train_lever_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -20.945 -0.351 15.077

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -2.201 -41.905 -1.038 2.903 0.014 31.192

$definebone "joint1" "" 0.013968 0 0 0 0 0 0 0 0 0 0 0
$definebone "joint2" "joint1" -40.541332 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trains_lever_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "pull" {
	"trains_lever_anims\pull.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trains_lever_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	bone_followers 
	{
		"bone" "joint2"
	}
}
