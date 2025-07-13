// Created by Crowbar 0.74

$modelname "props_junk\garbage_milkcarton002a_fullsheet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_milkcarton002a_fullsheet.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0 -0.012 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -5.446 -5.391 -9.869 5.057 4.942 10.378

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_milkcarton002a_fullsheet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_milkcarton002a_fullsheet_physics.smd"
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
		"base" "Cardboard.Physics"
	}
}
