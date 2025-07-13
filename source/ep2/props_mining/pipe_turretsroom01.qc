// Created by Crowbar 0.74

$modelname "props_mining\pipe_turretsroom01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe_turretsroom01_reference.smd"
}

$lod 100
{
	replacemodel "pipe_turretsroom01_reference.smd" "pipe_turretsroom01_reference_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "pipe_turretsroom01_reference.smd" "pipe_turretsroom01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 1.457 -132.26 543.602

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -22.876 -22.85 0 285.503 25.765 1087.203

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe_turretsroom01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_turretsroom01_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
