// Created by Crowbar 0.74

$modelname "props_underground\tank_b_512x256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tank_b_512x256.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 136

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -262.029 -262.029 -0.25 262.029 262.029 272.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tank_b_512x256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tank_b_512x256_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
