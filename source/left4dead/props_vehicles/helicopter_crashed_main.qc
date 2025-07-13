// Created by Crowbar 0.74

$modelname "props_vehicles\helicopter_crashed_main.mdl"

$staticprop

$bodygroup "Body"
{
	studio "helicopter_crashed_main.smd"
}

$lod 40
{
	replacemodel "helicopter_crashed_main.smd" "helicopter_crashed_main_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "helicopter_crashed_main.smd" "helicopter_crashed_main_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 42.778 -31.837 54.846

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -136.784 -83.176 0 200.208 168.982 109.942

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"helicopter_crashed_main_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "helicopter_crashed_main_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
