// Created by Crowbar 0.74

$modelname "props_signs\Waterfront_Market.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Waterfront_Market.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 30.38

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -5.811 -181 -30.715 5.811 181 91.483

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"waterfront_market_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "waterfront_market_physics.smd"
{
	$mass 256.1088
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
