// Created by Crowbar 0.74

$modelname "props_highway\op_straightincline_med_u.mdl"

$staticprop

$bodygroup "Body"
{
	studio "op_straightincline_med_u.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 236 511.995 70

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -1025 -1 -1.064 1 473 141.064

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"op_straightincline_med_u_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "op_straightincline_med_u_physics.smd"
{
	$mass 1253935
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
