// Created by Crowbar 0.74

$modelname "Gibs/Glass_shard01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Glass_shard01.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0.3

$cdmaterials "models\Gibs\Glass\"

$cbox 0 0 0 0 0 0

$bbox -6.034 -9.675 -0.226 6.034 9.675 0.85

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_shard01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_shard01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
