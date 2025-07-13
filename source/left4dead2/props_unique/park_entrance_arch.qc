// Created by Crowbar 0.74

$modelname "props_unique\park_entrance_arch.mdl"

$staticprop

$bodygroup "Body"
{
	studio "park_entrance_arch.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 213.549

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -16 -336.116 0 16.32 336.139 427.097

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"park_entrance_arch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "park_entrance_arch_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
