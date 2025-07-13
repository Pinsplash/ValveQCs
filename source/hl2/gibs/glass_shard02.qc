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

$bbox -6.281 -8.37 -0.267 6.281 8.37 0.871

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
