// Created by Crowbar 0.74

$modelname "props_nucleus/MP_base.mdl"

$staticprop

$bodygroup "body"
{
	studio "MP_base.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 135.729 -524.11

$cdmaterials "models\props_nucleus"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -545.17 -544.874 -1049.002 273.712 544.874 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mp_base_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mp_base_physics.smd"
{
	$mass 383305.5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
