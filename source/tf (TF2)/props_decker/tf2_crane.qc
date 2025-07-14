// Created by Crowbar 0.74

$modelname "props_decker/tf2_crane.mdl"

$staticprop

$bodygroup "body"
{
	studio "tf2_crane.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -381.568 0 718.839

$cdmaterials "models\props_decker\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "tf2_crane"      }
	{ "tf2_crane_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -256 -1145.355 0 256 382.219 1437.678

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"tf2_crane_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tf2_crane_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
