// Created by Crowbar 0.74

$modelname "map12_sawmill/beams_LOD1.mdl"

$bodygroup "studio"
{
	studio "beams_LOD1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\map12_sawmill\"

$cbox 0 0 0 0 0 0

$bbox -256 -212.13 -93.205 67.486 496.815 288

$definebone "beams_LOD1" "" -561.782471 289.397705 -5342.381836 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"beams_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "beams_lod1_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
