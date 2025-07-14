// Created by Crowbar 0.74

$modelname "props_nightfall/woodbeam_192.mdl"

$staticprop

$bodygroup "body"
{
	studio "woodbeam_192.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -4 0 96

$cdmaterials "models\props_nightfall\"

$cbox 0 0 0 0 0 0

$bbox -4.25 -8.25 -0.25 4.25 0.25 192.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"woodbeam_192_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "woodbeam_192_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
