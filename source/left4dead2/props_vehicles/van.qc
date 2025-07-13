// Created by Crowbar 0.74

$modelname "props_vehicles\van.mdl"

$staticprop

$bodygroup "Body"
{
	studio "van.smd"
}

$lod 40
{
	replacemodel "van.smd" "van_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "van.smd" "van_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.037 -0.006 44.488

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -48.869 -117.476 -3.295 48.882 116.87 89.74

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"van_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "van_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
		"allowstatic" "1"
	}
}
