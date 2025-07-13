// Created by Crowbar 0.74

$modelname "props\cs_Militia\BoulderRing01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BoulderRing01_REF.smd"
}

$lod 20
{
	replacemodel "BoulderRing01_REF.smd" "BoulderRing01_REF_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "BoulderRing01_REF.smd" "BoulderRing01_REF_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "BoulderRing01_REF.smd" "BoulderRing01_REF_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "BoulderRing01_REF.smd" "BoulderRing01_REF_lod4.smd"
	nofacial
}
$lod 60
{
	replacemodel "BoulderRing01_REF.smd" "BoulderRing01_REF_lod5.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition -2.819 -2.266 8.847

$cdmaterials "models\props\cs_Militia\"

$cbox 0 0 0 0 0 0

$bbox -75.598 -111.837 -0.951 80.068 106.004 18.645

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boulderring01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boulderring01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
