// Created by Crowbar 0.74

$modelname "props_urban/planter001_192.mdl"

$staticprop

$bodygroup "body"
{
	studio "planter001_192.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -100.25 -100.25 -16.25 100.25 100.25 16.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"planter001_192_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "planter001_192_physics.smd"
{
	$mass 9472.504
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
