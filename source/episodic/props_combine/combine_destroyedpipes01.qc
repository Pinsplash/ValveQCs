// Created by Crowbar 0.74

$modelname "props_combine/combine_destroyedpipes01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_destroyedpipes01_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 8.023 -6.206

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -80.046 -45.086 -28.1 64.25 44.836 15.439

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_destroyedpipes01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_destroyedpipes01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
