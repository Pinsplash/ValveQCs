// Created by Crowbar 0.74

$modelname "props_highway\bridge_sec_cross.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_sec_cross.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 211.012 132 39.5

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -264 0 0 0 422.024 80

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_sec_cross_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_sec_cross_physics.smd"
{
	$mass 566.9624
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
