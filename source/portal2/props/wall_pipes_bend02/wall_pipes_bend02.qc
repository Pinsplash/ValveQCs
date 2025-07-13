// Created by Crowbar 0.74

$modelname "props\wall_pipes_bend02\wall_pipes_bend02.mdl"

$staticprop

$bodygroup "wall_pipes_bend02"
{
	studio "wall_pipes_bend02.smd"
}

$lod 60
{
	replacemodel "wall_pipes_bend02.smd" "wall_pipes_bend02_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.004 8 0

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.25 -64.25 -64.25 0.25 64.25 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wall_pipes_bend02_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wall_pipes_bend02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
