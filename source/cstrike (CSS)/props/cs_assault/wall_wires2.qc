// Created by Crowbar 0.74

$modelname "props\cs_assault\wall_wires2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_wires2.smd"
}

$lod 30
{
	replacemodel "wall_wires2.smd" "wall_wires2_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "wall_wires2.smd" "wall_wires2_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "wall_wires2.smd" "wall_wires2_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "wall_wires2.smd" "wall_wires2_lod4.smd"
	nofacial
}
$lod 100
{
	replacemodel "wall_wires2.smd" "wall_wires2_lod5.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.041 -3.216 47.014

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -38.281 0 6.85 38.306 94.358

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_wires2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_wires2_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
