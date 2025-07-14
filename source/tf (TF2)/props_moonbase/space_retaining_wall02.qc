// Created by Crowbar 0.74

$modelname "props_moonbase/space_retaining_wall02.mdl"

$staticprop

$bodygroup "body"
{
	studio "space_retaining_wall02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 98.127 -4.772 248.476

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -4.133 -0.253 -0.25 13.676 196.504 497.205

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"space_retaining_wall02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "space_retaining_wall02_physics.smd"
{
	$mass 53656.97
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
