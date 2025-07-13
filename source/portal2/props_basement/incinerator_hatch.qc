// Created by Crowbar 0.74

$modelname "props_basement/Incinerator_hatch.mdl"

$bodygroup "default"
{
	studio "Incinerator_hatch_model.smd"
}

$lod 50
{
	replacemodel "Incinerator_hatch_model.smd" "Incinerator_hatch_model_lod1.smd"
	replacebone "joint40a4" "Aperture_x24"
	nofacial
}
$lod 80
{
	replacemodel "Incinerator_hatch_model.smd" "Incinerator_hatch_model_lod2.smd"
	replacebone "joint40a4" "Aperture_x24"
	nofacial
}
$lod 160
{
	replacemodel "Incinerator_hatch_model.smd" "Incinerator_hatch_model_lod3.smd"
	replacebone "joint40a4" "Aperture_x24"
	replacebone "joint40a" "joint28"
	replacebone "joint39a" "joint1a"
	replacebone "joint40a2" "joint60"
	replacebone "joint39a2" "joint1a2"
	replacebone "joint40a5" "joint63"
	replacebone "joint39a5" "joint1a5"
	replacebone "joint40a1" "joint47"
	replacebone "joint39a1" "joint1a1"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 13.9 -0.222 -6.761

$cdmaterials "models\props_basement"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -113.607 -119.742 -153.85 114.052 147.542 140.327

$definebone "Incinerator_lod3" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Incinerator_lod2" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Incinerator_lod1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Incinerator" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Aperture_x24" "Incinerator" -2.371603 53.031269 0 -90.000003 24.000001 0 0 0 0 0 0 0
$definebone "joint28" "Aperture_x24" 0 2 0 -40.000012 0.000006 -0.000002 0 0 0 0 0 0
$definebone "joint40a4" "Aperture_x24" 75.03392 4.254093 40.231712 -61.026757 -0.001177 0.002013 0 0 0 0 0 0
$definebone "joint60" "Aperture_x24" 0 2 0 -60.000002 180.000005 180.000005 0 0 0 0 0 0
$definebone "joint62" "Aperture_x24" 0 2 0 19.999998 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "joint1a7" "Aperture_x24" -75.222412 0 -0.000004 0.000001 -0.000001 -0.9 0 0 0 0 0 0
$definebone "joint63" "Aperture_x24" 0 2 0 60.000002 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "joint1a8" "Aperture_x24" -75.222412 0 0.000006 0 0 -0.899998 0 0 0 0 0 0
$definebone "joint47" "Aperture_x24" 0 2 0 -79.999998 0.00003 -0.00003 0 0 0 0 0 0
$definebone "joint1a6" "Aperture_x24" -75.222412 0.000004 0.000011 0.000005 -0.000001 -0.9 0 0 0 0 0 0
$definebone "joint1a3" "Aperture_x24" -75.22242 -0.000004 0.000002 0.000002 0 -0.900005 0 0 0 0 0 0
$definebone "joint1a" "joint28" -75.22242 -0.000004 0.000009 0.000002 0.000001 -0.9 0 0 0 0 0 0
$definebone "joint40a" "joint28" -84.268883 2.254082 -12.142325 41.026754 179.996549 179.998707 0 0 0 0 0 0
$definebone "joint39a" "joint1a" 66.141266 52.253803 -39.8228 -8.973242 179.98741 -179.999008 0 0 0 0 0 0
$definebone "joint1a2" "joint60" -75.222412 0.000015 0.000004 0.000002 0 -0.9 0 0 0 0 0 0
$definebone "joint40a2" "joint60" -84.268875 2.254101 -12.142326 41.026754 179.996549 179.998721 0 0 0 0 0 0
$definebone "joint39a2" "joint1a2" 66.141266 52.253811 -39.822823 -8.973234 179.987424 -179.999021 0 0 0 0 0 0
$definebone "joint1a4" "joint62" -75.222412 0 -0.000002 0.000003 0.000001 -0.899998 0 0 0 0 0 0
$definebone "joint1a5" "joint63" -75.22242 0.000004 -0.000003 0 0 -0.900001 0 0 0 0 0 0
$definebone "joint40a5" "joint63" -84.268867 2.254086 -12.142329 41.026754 179.996549 179.998707 0 0 0 0 0 0
$definebone "joint39a5" "joint1a5" 66.141251 52.25378 -39.822807 -8.973242 179.98741 -179.999008 0 0 0 0 0 0
$definebone "joint1a1" "joint47" -75.222427 0.000004 -0.000005 -0.000003 -0.000002 -0.9 0 0 0 0 0 0
$definebone "joint40a1" "joint47" -84.26889 2.254105 -12.142333 41.026754 179.996535 179.998707 0 0 0 0 0 0
$definebone "joint39a1" "joint1a1" 66.141235 52.253803 -39.822826 -8.973256 179.987424 -179.999021 0 0 0 0 0 0


$sequence "BindPose" {
	"incinerator_hatch_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"incinerator_hatch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "close" {
	"incinerator_hatch_anims\close.smd"
	{ event AE_CL_PLAYSOUND 0 "World.DropperIrisClose" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$sequence "open" {
	"incinerator_hatch_anims\open.smd"
	{ event AE_CL_PLAYSOUND 0 "World.DropperIrisOpen" }
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionmodel "incinerator_hatch_physics.smd"
{
	$mass 77703.92
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
