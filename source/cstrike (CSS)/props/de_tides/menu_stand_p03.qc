// Created by Crowbar 0.74

$modelname "props\de_tides\Menu_Stand_P03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Menu_Stand_P03_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 4.863 6.084 -7.41

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -12.71 0 -30.304 0.543 10.007 15.485

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"menu_stand_p03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "menu_stand_p03_physics.smd"
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
