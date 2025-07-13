// Created by Crowbar 0.74

$modelname "props_junk\garbage_sodacup01a_fullsheet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_sodacup01a_fullsheet.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition 0.056 -0.037 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.997 -3.017 -6.389 2.956 2.936 6.139

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_sodacup01a_fullsheet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_sodacup01a_fullsheet_physics.smd"
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
		"base" "Cardboard.Physics"
	}
}
