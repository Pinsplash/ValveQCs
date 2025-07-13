// Created by Crowbar 0.74

$modelname "props\de_tides\Menu_Stand_P07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Menu_Stand_P07_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.449 1.199 11.893

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -4.107 -12.773 0 1.709 5.874 24.068

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"menu_stand_p07_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "menu_stand_p07_physics.smd"
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
