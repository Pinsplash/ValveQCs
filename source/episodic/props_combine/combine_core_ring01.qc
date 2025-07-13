// Created by Crowbar 0.74

$modelname "props_combine\combine_core_ring01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_core_ring01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.035 0 -3.096

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -62.223 -62.188 -25.504 62.223 62.258 19.381

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_core_ring01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_core_ring01_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
