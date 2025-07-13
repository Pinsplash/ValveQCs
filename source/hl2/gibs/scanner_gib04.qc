// Created by Crowbar 0.74

$modelname "gibs/Scanner_gib04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Scanner_gib04.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\Combine_Scanner\"

$attachment "placementOrigin" "static_prop" -1.42 -6.6 -1.46 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.594 -5.084 -4.061 6.314 5.143 3.517

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scanner_gib04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scanner_gib04_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
