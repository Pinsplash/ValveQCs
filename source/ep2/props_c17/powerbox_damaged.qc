// Created by Crowbar 0.74

$modelname "props_c17\powerbox_damaged.mdl"

$staticprop

$bodygroup "Body"
{
	studio "powerbox_damaged.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.43 -7.604 33.682

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -3.439 -11.36 -0.25 17.457 12.469 67.615

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"powerbox_damaged_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "powerbox_damaged_physics.smd"
{
	$mass 13.71572
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
