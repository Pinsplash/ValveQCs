// Created by Crowbar 0.74

$modelname "props_unique\WheelChair01.mdl"

$staticprop

$bodygroup "studio"
{
	studio "WheelChair01_REF.smd"
}

$lod 30
{
	replacemodel "WheelChair01_REF.smd" "WheelChair01_REF_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "WheelChair01_REF.smd" "WheelChair01_REF_lod2.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.024 -0.076 19.642

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -21.849 -13.774 -0.268 21.965 13.822 39.401

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wheelchair01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wheelchair01_physics.smd"
{
	$mass 9
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
		"allowstatic" "1"
	}
}
