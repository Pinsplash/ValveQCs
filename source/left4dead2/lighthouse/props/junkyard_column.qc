// Created by Crowbar 0.74

$modelname "lighthouse/props/junkyard_column.mdl"

$staticprop

$bodygroup "Body"
{
	studio "junkyard_column_ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -24.25 -24.25 -116.25 24.25 24.25 116.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"junkyard_column_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "junkyard_column_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
