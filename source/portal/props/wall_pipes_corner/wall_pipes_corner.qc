// Created by Crowbar 0.74

$modelname "props\wall_pipes_corner\wall_pipes_corner.mdl"

$staticprop

$bodygroup "wall_pipes_corner"
{
	studio "wall_pipes_corner.smd"
}

$lod 60
{
	replacemodel "wall_pipes_corner.smd" "wall_pipes_corner_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -63.89 64.014 0

$cdmaterials "models\props\wall_pipes_corner\"

$cbox 0 0 0 0 0 0

$bbox -128.25 -128.07 -64.251 0.253 0.432 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_pipes_corner_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_pipes_corner_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
