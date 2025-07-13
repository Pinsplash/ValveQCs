// Created by Crowbar 0.74

$modelname "props_highway\op_straight_u_broken01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "op_straight_u_broken01.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 236 512 49.073

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -1025 -1 -1.853 1 473 100

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"op_straight_u_broken01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "op_straight_u_broken01_physics.smd"
{
	$mass 934263.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
