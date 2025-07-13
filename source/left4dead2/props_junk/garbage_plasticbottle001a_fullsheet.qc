// Created by Crowbar 0.74

$modelname "props_junk\garbage_plasticbottle001a_fullsheet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_plasticbottle001a_fullsheet.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.427 0.137 -0.061

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -7.103 -6.656 -11.069 7.103 7.551 11.069

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_plasticbottle001a_fullsheet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_plasticbottle001a_fullsheet_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "plastic.Small"
	}
}
