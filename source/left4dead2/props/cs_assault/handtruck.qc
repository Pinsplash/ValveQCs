// Created by Crowbar 0.74

$modelname "props\cs_assault\HandTruck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "HandTruck_REF.smd"
}

$lod 30
{
	replacemodel "HandTruck_REF.smd" "HandTruck_REF_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "HandTruck_REF.smd" "HandTruck_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 12.514 31.873

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -55.174 -24.088 -0.856 28.613 24.088 65.709

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handtruck_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handtruck_physics.smd"
{
	$mass 100
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
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
