// Created by Crowbar 0.74

$modelname "Props_Doors/Checkpoint_Crossbar_-01.mdl"

$bodygroup "Body"
{
	studio "Checkpoint_Crossbar_-01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 40 -4.25 -10

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox 0 -4.425 -23.492 6.735 63.948 0

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "doorrootbone" "Scene_Root" 0.061601 -0.268724 0 -89.999982 0 0 0 0 0 0 0 0
$definebone "doorhandlebone" "doorrootbone" 5 -4.5 -28 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"checkpoint_crossbar_-01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "checkpoint_crossbar_-01_physics.smd"
{
	$mass 5
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
		"base" "Metal.Small"
		"allowstatic" "1"
	}
}
