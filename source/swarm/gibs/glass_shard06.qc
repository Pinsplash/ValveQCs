// Created by Crowbar 0.74

$modelname "Gibs/Glass_shard06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Glass_shard06.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0.301

$cdmaterials "models\Gibs\Glass\"

$cbox 0 0 0 0 0 0

$bbox -9.569 -4.465 -0.217 9.569 4.465 0.852

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_shard06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_shard06_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
