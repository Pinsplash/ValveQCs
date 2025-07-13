// Created by Crowbar 0.74

$modelname "props\de_train\BiohazardTank_DM_05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BiohazardTank_DM_05_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -23.24 -34.28 47.34

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox 0 -46.761 0 68.841 0 94.962

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"biohazardtank_dm_05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "biohazardtank_dm_05_physics.smd"
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
