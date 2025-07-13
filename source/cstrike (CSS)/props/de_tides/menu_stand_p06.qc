// Created by Crowbar 0.74

$modelname "props\de_tides\Menu_Stand_P06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Menu_Stand_P06_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 6.221 2.999 8.302

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -7.708 -0.298 -7.465 1.709 12.74 24.068

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"menu_stand_p06_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "menu_stand_p06_physics.smd"
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
