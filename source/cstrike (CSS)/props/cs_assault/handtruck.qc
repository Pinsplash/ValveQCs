// Created by Crowbar 0.74

$modelname "props\cs_assault\HandTruck.mdl"

$staticprop

$bodygroup "Body"
{
	studio "HandTruck_REF.smd"
}

$lod 15
{
	replacemodel "HandTruck_REF.smd" "HandTruck_REF_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "HandTruck_REF.smd" "HandTruck_REF_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "HandTruck_REF.smd" "HandTruck_REF_lod3.smd"
	nofacial
}
$lod 40
{
	replacemodel "HandTruck_REF.smd" "HandTruck_REF_lod4.smd"
	nofacial
}
$lod 50
{
	replacemodel "HandTruck_REF.smd" "HandTruck_REF_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 12.514 31.873

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -53.368 -22.38 -0.134 27.686 22.38 64.161

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
	}
}
