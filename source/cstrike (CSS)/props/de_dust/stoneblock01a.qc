// Created by Crowbar 0.74

$modelname "props\de_dust\stoneblock01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "stoneblock01a_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 3.529 -0.575 29.947

$cdmaterials "models\de_dust\objects\"

$cbox 0 0 0 0 0 0

$bbox -36.717 -36.717 -0.394 37.161 39.965 59.893

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"stoneblock01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "stoneblock01a_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
