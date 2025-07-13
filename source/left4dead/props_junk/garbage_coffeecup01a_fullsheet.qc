// Created by Crowbar 0.74

$modelname "props_junk\garbage_coffeecup01a_fullsheet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_coffeecup01a_fullsheet.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.792 -3.185 -4.209 2.792 3.185 4.529

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_coffeecup01a_fullsheet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_coffeecup01a_fullsheet_physics.smd"
{
	$mass 5
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
		"base" "Pottery.Plant"
	}
}
