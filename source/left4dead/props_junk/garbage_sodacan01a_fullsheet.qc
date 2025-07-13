// Created by Crowbar 0.74

$modelname "props_junk\garbage_sodacan01a_fullsheet.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_sodacan01a_fullsheet.smd"
}


$surfaceprop "popcan"

$contents "solid"

$illumposition 0.332 0 -0.038

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -1.761 -1.662 -3.347 1.761 2.327 3.347

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_sodacan01a_fullsheet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_sodacan01a_fullsheet_physics.smd"
{
	$mass 2
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
		"base" "metal.small"
	}
}
