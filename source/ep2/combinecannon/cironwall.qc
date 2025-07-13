// Created by Crowbar 0.74

$modelname "combineCannon/cIronWall.mdl"

$bodygroup "remnants"
{
	studio "cIronWall.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\combineCannon\"

$cbox 0 0 0 0 0 0

$bbox -2.265 254.374 5.767 120.234 284.691 120.585

$definebone "publish" "" 269.407806 63.202137 58.984398 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cironwall_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$collisionmodel "cironwall_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
