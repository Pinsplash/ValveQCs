// Created by Crowbar 0.74

$modelname "props\cs_assault\wall_wires1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_wires1.smd"
}

$lod 30
{
	replacemodel "wall_wires1.smd" "wall_wires1_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "wall_wires1.smd" "wall_wires1_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "wall_wires1.smd" "wall_wires1_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "wall_wires1.smd" "wall_wires1_lod4.smd"
	nofacial
}
$lod 100
{
	replacemodel "wall_wires1.smd" "wall_wires1_lod5.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 2.978 -1.92 60.662

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -0.287 -120.732 0 3.97 126.692 121.618

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_wires1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_wires1_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
