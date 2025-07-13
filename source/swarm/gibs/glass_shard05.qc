// Created by Crowbar 0.74

$modelname "Gibs/Glass_shard05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Glass_shard05.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0.307

$cdmaterials "models\Gibs\Glass\"

$cbox 0 0 0 0 0 0

$bbox -7.984 -4.385 -0.223 7.984 4.385 0.864

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_shard05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_shard05_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
