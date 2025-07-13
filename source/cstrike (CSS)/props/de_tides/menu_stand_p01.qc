// Created by Crowbar 0.74

$modelname "props\de_tides\Menu_Stand_P01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Menu_Stand_P01_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.059 3.713 2.446

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -7.708 -10.708 -7.465 0 8.591 12.282

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"menu_stand_p01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "menu_stand_p01_physics.smd"
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
