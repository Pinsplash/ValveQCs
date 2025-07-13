// Created by Crowbar 0.74

$modelname "Props_Doors/Checkpoint_Doorframe_-01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Checkpoint_Doorframe_-01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 27.068 -2.023 2.633

$cdmaterials "models\Props_Doors\"

$cbox 0 0 0 0 0 0

$bbox -2.727 -7.688 -52.519 6.773 61.032 57.981

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"checkpoint_doorframe_-01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "checkpoint_doorframe_-01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$collisiontext
{
	break 
	{
		"model" "props_unique\Checkpoint_Doorframe_-01_Damage"
		"health" "0"
		"fadetime" "0"
		"motiondisabled" "1"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
		"dmg.bullets" "0"
		"dmg.club" ".35"
		"dmg.explosive" "0"
		"blocklos" "0"
	}
}
