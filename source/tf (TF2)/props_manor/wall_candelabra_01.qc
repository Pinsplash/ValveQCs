// Created by Crowbar 0.74

$modelname "props_manor\wall_candelabra_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "wall_candelabra_01.smd"
}

$lod 45
{
	replacemodel "wall_candelabra_01.smd" "wall_candelabra_01_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -20 20

$cdmaterials "models\props_manor\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -9.52 -9.134 26.258 9.52 39.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_candelabra_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "wall_candelabra_01_physics.smd"
{
	$mass 7.288867
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
