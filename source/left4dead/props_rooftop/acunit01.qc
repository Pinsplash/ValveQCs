// Created by Crowbar 0.74

$modelname "props_rooftop\ACunit01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ACunit01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.691 0.156

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -33.368 -68.098 -63.6 28.947 68.098 63.912

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"acunit01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "acunit01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
