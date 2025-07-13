// Created by Crowbar 0.74

$modelname "props\de_tides\Menu_Stand_P05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Menu_Stand_P05_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.018 -1.698 14.853

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox 0 -11.416 0 3.678 11.38 29.955

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"menu_stand_p05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "menu_stand_p05_physics.smd"
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
