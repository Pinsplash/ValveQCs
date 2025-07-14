// Created by Crowbar 0.74

$modelname "props_nucleus/MP_captop.mdl"

$staticprop

$bodygroup "body"
{
	studio "MP_captop.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -187.026

$cdmaterials "models\props_nucleus"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -279.106 -279.106 -374.052 279.106 279.106 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mp_captop_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mp_captop_physics.smd"
{
	$mass 5986.22
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
