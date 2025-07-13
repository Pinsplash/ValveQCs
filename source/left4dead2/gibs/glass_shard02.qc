// Created by Crowbar 0.74

$modelname "Gibs/Glass_shard02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Glass_shard02.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0.295

$cdmaterials "models\Gibs\Glass\"

$cbox 0 0 0 0 0 0

$bbox -9.064 -10.457 -2.298 9.476 10.955 2.902

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_shard02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_shard02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
