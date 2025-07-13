// Created by Crowbar 0.74

$modelname "props_equipment/intercom.mdl"

$staticprop

$bodygroup "body"
{
	studio "intercom.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.437 0

$cdmaterials "models\props_equipment"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -4.25 -5.25 2.875 4.25 5.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"intercom_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "intercom_physics.smd"
{
	$mass 6.882566
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
