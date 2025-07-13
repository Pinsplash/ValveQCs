// Created by Crowbar 0.74

$modelname "props_destruction\Rubble_ceiling_collapsed01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rubble_ceiling_collapsed01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 192.041 -317.871 10.765

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -2.001 -64.938 -76.545 637.982 449.019 100.143

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rubble_ceiling_collapsed01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rubble_ceiling_collapsed01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
