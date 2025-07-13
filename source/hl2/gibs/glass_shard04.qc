// Created by Crowbar 0.74

$modelname "Gibs/Glass_shard04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Glass_shard04.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 0.278

$cdmaterials "models\Gibs\Glass\"

$cbox 0 0 0 0 0 0

$bbox -3.22 -11.628 -0.256 2.939 10.959 0.837

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_shard04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "glass_shard04_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
