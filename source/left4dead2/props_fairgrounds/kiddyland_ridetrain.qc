// Created by Crowbar 0.74

$modelname "props_fairgrounds/kiddyland_ridetrain.mdl"

$staticprop

$bodygroup "body"
{
	studio "kiddyland_ridetrain_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 48.909

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -67.289 -27.152 0 67.289 27.152 97.931

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"kiddyland_ridetrain_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "kiddyland_ridetrain_physics.smd"
{
	$mass 9236.825
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
