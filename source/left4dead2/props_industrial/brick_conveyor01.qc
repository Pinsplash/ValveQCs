// Created by Crowbar 0.74

$modelname "props_industrial\Brick_Conveyor01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Brick_Conveyor01_REF.smd"
}

$lod 65
{
	replacemodel "Brick_Conveyor01_REF.smd" "Brick_Conveyor01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -268.765 243.012 41.569

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -787.132 -1198.985 -42.059 301.107 661.579 125.197

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brick_conveyor01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brick_conveyor01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
