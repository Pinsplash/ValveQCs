// Created by Crowbar 0.74

$modelname "props_highway/Highway_Sign_Post002.mdl"

$staticprop

$bodygroup "body"
{
	studio "Highway_Sign_Post002.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 72 0 167.25

$cdmaterials "models\props_highway"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -24 -72.25 -0.25 24 216 335.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"highway_sign_post002_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "highway_sign_post002_physics.smd"
{
	$mass 437.159
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
