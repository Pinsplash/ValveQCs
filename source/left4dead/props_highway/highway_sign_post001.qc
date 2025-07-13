// Created by Crowbar 0.74

$modelname "props_highway/Highway_Sign_Post001.mdl"

$staticprop

$bodygroup "body"
{
	studio "Highway_Sign_Post001.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 0 167.25

$cdmaterials "models\props_highway"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24 -216 -0.25 24 216 335.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"highway_sign_post001_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "highway_sign_post001_physics.smd"
{
	$mass 44200.48
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
