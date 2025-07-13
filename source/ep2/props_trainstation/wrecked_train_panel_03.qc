// Created by Crowbar 0.74

$modelname "props_trainstation/wrecked_train_panel_03.mdl"

$bodygroup "Body"
{
	studio "wrecked_train_panel_03_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 27.251 7.183 0.312

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -14.615 -0.254 -1.591 0.256 54.756 2.214

$definebone "panel_03" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wrecked_train_panel_03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wrecked_train_panel_03_physics.smd"
{
	$mass 15
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
