// Created by Crowbar 0.74

$modelname "props\de_train\BiohazardTank_DM_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BiohazardTank_DM_02_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -0.604 -50.033 47.473

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox 0 -44.973 0 100.348 43.765 95.228

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"biohazardtank_dm_02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "biohazardtank_dm_02_physics.smd"
{
	$mass 25
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
