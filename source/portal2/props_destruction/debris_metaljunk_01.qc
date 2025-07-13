// Created by Crowbar 0.74

$modelname "props_destruction/debris_metaljunk_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "debris_metaljunk_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -56.906 9.651 30.563

$cdmaterials "models\props_destruction\"

$cbox 0 0 0 0 0 0

$bbox -109.522 -190.096 -24.075 90.219 76.283 84.894

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"debris_metaljunk_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_metaljunk_01_physics.smd"
{
	$mass 237.9453
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
