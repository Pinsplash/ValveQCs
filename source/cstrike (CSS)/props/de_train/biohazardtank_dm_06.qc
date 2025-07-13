// Created by Crowbar 0.74

$modelname "props\de_train\BiohazardTank_DM_06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BiohazardTank_DM_06_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 27.521 -42.795 53.744

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox 0 0 0 85.871 55.324 107.768

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"biohazardtank_dm_06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "biohazardtank_dm_06_physics.smd"
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
