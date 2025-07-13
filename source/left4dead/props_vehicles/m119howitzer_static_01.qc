// Created by Crowbar 0.74

$modelname "props_vehicles\M119Howitzer_Static_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "M119Howitzer_Static_01_REF.smd"
}

$lod 25
{
	replacemodel "M119Howitzer_Static_01_REF.smd" "M119Howitzer_Static_01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -7.342 35.819

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -125.9 -41.908 0 140.811 42.157 72.243

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"m119howitzer_static_01_anims\idle.smd"
	activity "ACT_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "m119howitzer_static_01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 23

}
