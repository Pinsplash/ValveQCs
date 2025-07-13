// Created by Crowbar 0.74

$modelname "map12_sawmill/logs_LOD1.mdl"

$bodygroup "studio"
{
	studio "logs_LOD1.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\map12_sawmill\"

$cbox 0 0 0 0 0 0

$bbox -287.978 -160.87 -94.053 -57.935 79.15 79.62

$definebone "logs_LOD1" "" -744.911987 184.853668 -5421.081543 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"logs_lod1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "logs_lod1_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
