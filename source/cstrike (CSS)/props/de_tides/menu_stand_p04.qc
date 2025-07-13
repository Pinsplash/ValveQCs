// Created by Crowbar 0.74

$modelname "props\de_tides\Menu_Stand_P04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Menu_Stand_P04_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -4.969 6.082 -7.403

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -12.707 -10.22 -30.291 0.543 0 15.485

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"menu_stand_p04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "menu_stand_p04_physics.smd"
{
	$mass 6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Base"
	}
}
