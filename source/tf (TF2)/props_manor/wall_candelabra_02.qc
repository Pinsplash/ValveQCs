// Created by Crowbar 0.74

$modelname "props_manor\wall_candelabra_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "wall_candelabra_02.smd"
}

$lod 35
{
	replacemodel "wall_candelabra_02.smd" "wall_candelabra_02_lod1.smd"
	nofacial
}
$lod 55
{
	replacemodel "wall_candelabra_02.smd" "wall_candelabra_02_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -20 20

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -0.251 -16.97 -22.996 32.815 17.842 51.555

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_candelabra_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "wall_candelabra_02_physics.smd"
{
	$mass 27.43161
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
