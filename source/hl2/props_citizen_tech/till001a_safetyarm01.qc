// Created by Crowbar 0.74

$modelname "props_citizen_tech/till001a_safetyarm01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "till001a_safetyarm01_reference.smd"
}

$lod 50
{
	replacemodel "till001a_safetyarm01_reference.smd" "till001a_safetyarm01_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "till001a_safetyarm01_reference.smd" "till001a_safetyarm01_reference_lod2.smd"
	nofacial
}
$lod 120
{
	replacemodel "till001a_safetyarm01_reference.smd" "till001a_safetyarm01_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_citizen_tech\"

$cbox 0 0 0 0 0 0

$bbox -20.084 -98.966 -21.432 20.585 98.966 21.909

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"till001a_safetyarm01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "till001a_safetyarm01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
