// Created by Crowbar 0.74

$modelname "props_urban/pontoon_drum001.mdl"

$staticprop

$bodygroup "body"
{
	studio "pontoon_drum001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -0.125

$cdmaterials "models\props_urban"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -21.02 -21.02 -33 21.02 21.02 33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"pontoon_drum001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pontoon_drum001_physics.smd"
{
	$mass 46.19218
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
