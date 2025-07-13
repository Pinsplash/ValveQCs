// Created by Crowbar 0.74

$modelname "props/de_dust/palm_tree_trunk.mdl"

$staticprop

$bodygroup "studio"
{
	studio "palm_tree_trunk.smd"
}

$lod 180
{
	replacemodel "palm_tree_trunk.smd" "palm_tree_trunk_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\de_dust\objects\"

$cbox 0 0 0 0 0 0

$bbox -34.822 -34.822 -536.206 34.822 34.822 16.812

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"palm_tree_trunk_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "palm_tree_trunk_physics.smd"
{
	$mass 400
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
