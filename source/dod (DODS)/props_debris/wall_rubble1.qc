// Created by Crowbar 0.74

$modelname "props_debris/wall_rubble1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wall_rubble1_reference.smd"
}

$lod 100
{
	replacemodel "wall_rubble1_reference.smd" "wall_rubble1_reference_lod1.smd"
	nofacial
}

$surfaceprop "stone"

$contents "solid"

$illumposition -2.184 -24.991 12.559

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -1.94 -122.528 -1.162 51.923 118.16 26.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_rubble1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_rubble1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
