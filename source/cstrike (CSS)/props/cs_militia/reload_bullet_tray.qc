// Created by Crowbar 0.74

$modelname "props\cs_militia\reload_bullet_tray.mdl"

$staticprop

$bodygroup "Body"
{
	studio "reload_bullet_tray.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.014 0 0.373

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -2.821 -4.294 -0.257 2.821 4.323 1.003

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"reload_bullet_tray_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "reload_bullet_tray_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Plastic.Small"
	}
}
