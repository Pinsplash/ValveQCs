// Created by Crowbar 0.74

$modelname "magnusson_teleporter_off.mdl"

$bodygroup "Body"
{
	studio "magnusson_teleporter_reference_off.smd"
}

$lod 10
{
	replacemodel "magnusson_teleporter_reference_off.smd" "magnusson_teleporter_reference_off_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "magnusson_teleporter_reference_off.smd" "magnusson_teleporter_reference_off_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "magnusson_teleporter_reference_off.smd" "magnusson_teleporter_reference_off_lod3.smd"
	nofacial
}
$lod 80
{
	replacemodel "magnusson_teleporter_reference_off.smd" "magnusson_teleporter_reference_off_lod4.smd"
	nofacial
}
$shadowlod
{
	replacemodel "magnusson_teleporter_reference_off.smd" "magnusson_teleporter_reference_off_lod5.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 4.272 -0.1 47.343

$cdmaterials "models\magnusson_teleporter\"

$cbox 0 0 0 0 0 0

$bbox -34.037 -35.926 0 34.237 44.47 94.969

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "magnusson_teleporter_root" "Scene_Root" 0 17.591694 0 0 0 0 0 0 0 0 0 0
$definebone "spinnyring" "magnusson_teleporter_root" 4.307991 33.379723 -0.049604 89.999982 -89.999982 0 0 0 0 0 0 0


$sectionframes 30 149

$sequence "idle" {
	"magnusson_teleporter_off_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "magnusson_teleporter_off_physics.smd"
{
	$mass 680
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
