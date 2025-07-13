// Created by Crowbar 0.74

$modelname "props\de_train\BiohazardTank_DM_07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BiohazardTank_DM_07_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -27.274 -43.277 53.744

$cdmaterials "models\props\De_Train\"

$cbox 0 0 0 0 0 0

$bbox 0 -54.829 0 86.835 0 107.768

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"biohazardtank_dm_07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "biohazardtank_dm_07_physics.smd"
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
