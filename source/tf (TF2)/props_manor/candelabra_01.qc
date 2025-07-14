// Created by Crowbar 0.74

$modelname "props_manor\candelabra_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "candelabra_01.smd"
}

$lod 35
{
	replacemodel "candelabra_01.smd" "candelabra_01_lod1.smd"
	nofacial
}
$lod 65
{
	replacemodel "candelabra_01.smd" "candelabra_01_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 32

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -22.225 -22.25 -0.247 22.5 22.25 75.654

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"candelabra_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "candelabra_01_physics.smd"
{
	$mass 20.57806
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
