// Created by Crowbar 0.74

$modelname "props_trainstation/wrecked_train_panel_02.mdl"

$bodygroup "Body"
{
	studio "wrecked_train_panel_02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 35.141 -17.028 0.328

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -0.906 -1.63 -6.29 34.963 71.913 7.196

$definebone "panel_02" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wrecked_train_panel_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wrecked_train_panel_02_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
