// Created by Crowbar 0.74

$modelname "props_lab/pipesystem02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipesystem02a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 7.637

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -1.242 -1.199 -27.435 1.15 1.283 44.231

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipesystem02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipesystem02a_physics.smd"
{
	$mass 2.316895
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
