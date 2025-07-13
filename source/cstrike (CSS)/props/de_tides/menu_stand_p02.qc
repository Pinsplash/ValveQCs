// Created by Crowbar 0.74

$modelname "props\de_tides\Menu_Stand_P02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Menu_Stand_P02_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.374 -5.737 -7.33

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -1.01 -1.64 -30.288 12.483 0.892 15.628

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"menu_stand_p02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "menu_stand_p02_physics.smd"
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
