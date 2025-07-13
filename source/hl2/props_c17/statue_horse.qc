// Created by Crowbar 0.74

$modelname "props_c17/statue_horse.mdl"

$staticprop

$bodygroup "Body"
{
	studio "statue_horse_reference.smd"
}

$lod 20
{
	replacemodel "statue_horse_reference.smd" "statue_horse_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "statue_horse_reference.smd" "statue_horse_reference_lod2.smd"
	nofacial
}
$lod 68
{
	replacemodel "statue_horse_reference.smd" "statue_horse_reference_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "statue_horse_reference.smd" "statue_horse_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 10.829 -6.403 106.121

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -82.268 -27.433 0 91.672 50.938 212.242

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"statue_horse_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "statue_horse_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
