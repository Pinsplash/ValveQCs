// Created by Crowbar 0.74

$modelname "props\de_train\BiohazardTank_DM_10.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BiohazardTank_DM_10_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -31.173 -9.882 47.036

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox -19.337 -62.627 0 39.101 0 94.353

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"biohazardtank_dm_10_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "biohazardtank_dm_10_physics.smd"
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
