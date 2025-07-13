// Created by Crowbar 0.74

$modelname "props\de_train\BiohazardTank_DM_08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BiohazardTank_DM_08_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -0.025 -25.882 61.268

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox 0 -5.891 0 52.044 5.842 122.816

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"biohazardtank_dm_08_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "biohazardtank_dm_08_physics.smd"
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
