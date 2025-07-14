// Created by Crowbar 0.74

$modelname "props_nucleus/MP_capbottom.mdl"

$staticprop

$bodygroup "body"
{
	studio "MP_capbottom.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -312.257

$cdmaterials "models\props_nucleus"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -258.246 -258.246 -626.129 258.246 258.246 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mp_capbottom_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mp_capbottom_physics.smd"
{
	$mass 810153.8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
