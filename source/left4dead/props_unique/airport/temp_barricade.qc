// Created by Crowbar 0.74

$modelname "props_unique\airport\Temp_Barricade.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Temp_Barricade.smd"
}

$lod 20
{
	replacemodel "Temp_Barricade.smd" "Temp_Barricade_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "Temp_Barricade.smd" "Temp_Barricade_lod2.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "grate"

$illumposition 0 0 37.522

$cdmaterials "models\props_unique\airport\"

$cbox 0 0 0 0 0 0

$bbox -9.715 -72.249 -0.239 9.682 72.249 75.298

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"temp_barricade_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "temp_barricade_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
