// Created by Crowbar 0.74

$modelname "props_combine\combine_core_platform01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_core_platform01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.568 0.005 -1.118

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -230.25 -112.25 -19.048 230.25 109.25 16.811

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_core_platform01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_core_platform01_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
