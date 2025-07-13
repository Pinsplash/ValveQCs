// Created by Crowbar 0.74

$modelname "props_junk\garbage_plasticbottle002a_fullsheet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_plasticbottle002a_fullsheet.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.257 0.041 -2.233

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.385 -4.038 -10.479 2.849 4.037 6.585

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_plasticbottle002a_fullsheet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_plasticbottle002a_fullsheet_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "plastic.Small"
	}
}
