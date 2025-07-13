// Created by Crowbar 0.74

$modelname "props_citizen_tech\SteamEngine001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SteamEngine001a_reference.smd"
}

$lod 50
{
	replacemodel "SteamEngine001a_reference.smd" "SteamEngine001a_reference_lod1.smd"
	nofacial
}
$lod 75
{
	replacemodel "SteamEngine001a_reference.smd" "SteamEngine001a_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "SteamEngine001a_reference.smd" "SteamEngine001a_reference_lod3.smd"
	nofacial
}
$lod 120
{
	replacemodel "SteamEngine001a_reference.smd" "SteamEngine001a_reference_lod4.smd"
	nofacial
}
$lod 150
{
	replacemodel "SteamEngine001a_reference.smd" "SteamEngine001a_reference_lod5.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_citizen_tech\"

$cbox 0 0 0 0 0 0

$bbox -160.76 -71.58 -55.619 160.5 68.612 55.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"steamengine001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "steamengine001a_physics.smd"
{
	$mass 4000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
