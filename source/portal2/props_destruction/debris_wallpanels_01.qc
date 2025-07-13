// Created by Crowbar 0.74

$modelname "props_destruction/debris_wallpanels_01.mdl"

$staticprop

$bodygroup "body"
{
	studio "debris_wallpanels_01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -141.314 4.232 71.608

$cdmaterials "models\props_destruction"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -163.154 -282.628 -10.932 154.69 0 154.148

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"debris_wallpanels_01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "debris_wallpanels_01_physics.smd"
{
	$mass 43162.26
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
