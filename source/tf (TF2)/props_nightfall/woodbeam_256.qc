// Created by Crowbar 0.74

$modelname "props_nightfall/woodbeam_256.mdl"

$staticprop

$bodygroup "body"
{
	studio "woodbeam_256.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -4 0 128

$cdmaterials "models\props_nightfall\"

$cbox 0 0 0 0 0 0

$bbox -4.25 -8.25 -0.25 4.25 0.25 256.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"woodbeam_256_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "woodbeam_256_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
