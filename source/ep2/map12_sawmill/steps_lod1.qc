// Created by Crowbar 0.74

$modelname "map12_sawmill/steps_LOD1.mdl"

$bodygroup "studio"
{
	studio "steps_LOD1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\map12_sawmill\"

$cbox 0 0 0 0 0 0

$bbox -44.833 68.968 -128.319 257.731 546.078 4.694

$definebone "steps_LOD1" "" -396.601898 130.187866 -5141.550781 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"steps_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "steps_lod1_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
