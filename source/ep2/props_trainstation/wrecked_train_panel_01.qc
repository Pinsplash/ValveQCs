// Created by Crowbar 0.74

$modelname "props_trainstation/wrecked_train_panel_01.mdl"

$bodygroup "Body"
{
	studio "wrecked_train_panel_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 21.776 -31.833 11.23

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -0.705 -0.734 -0.517 64.371 44.286 22.737

$definebone "panel_01" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wrecked_train_panel_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wrecked_train_panel_01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Small"
	}
}
