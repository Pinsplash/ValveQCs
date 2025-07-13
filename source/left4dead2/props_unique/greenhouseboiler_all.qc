// Created by Crowbar 0.74

$modelname "props_unique\GreenhouseBoiler_All.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GreenhouseBoiler_All_REF.smd"
}

$lod 50
{
	replacemodel "GreenhouseBoiler_All_REF.smd" "GreenhouseBoiler_All_REF_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "GreenhouseBoiler_All_REF.smd" "GreenhouseBoiler_All_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 11.371 -55.044 195.979

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox 0 -611.693 -0.975 110.729 635.518 393.057

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"greenhouseboiler_all_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "greenhouseboiler_all_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
