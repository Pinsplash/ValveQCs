// Created by Crowbar 0.74

$modelname "props\de_train\BiohazardTank_DM_09.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BiohazardTank_DM_09_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 31.8 -9.858 41.116

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -31.841 0 0 51.558 63.88 82.513

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"biohazardtank_dm_09_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "biohazardtank_dm_09_physics.smd"
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
