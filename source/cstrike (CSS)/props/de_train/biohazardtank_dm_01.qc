// Created by Crowbar 0.74

$modelname "props\de_train\BiohazardTank_DM_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BiohazardTank_DM_01_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 4.141 6.685 65.774

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -113.805 -54.829 -0.102 100.348 63.11 131.829

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"biohazardtank_dm_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "biohazardtank_dm_01_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Base"
	}
}
