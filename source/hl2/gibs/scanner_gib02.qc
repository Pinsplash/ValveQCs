// Created by Crowbar 0.74

$modelname "gibs/Scanner_gib02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Scanner_gib02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\Combine_Scanner\"

$attachment "placementOrigin" "static_prop" -9.36 -5.33 -5.76 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -6.23 -8.293 -7.006 6.394 8.752 7.175

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scanner_gib02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scanner_gib02_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
