// Created by Crowbar 0.74

$modelname "props\cs_militia\roofholeboards_p1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "roofholeboards_p1.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props\cs_militia\"

$attachment "placementOrigin" "static_prop" 2.02 -3.59 0.2 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -49.45 -39.334 -18.272 49.2 38.586 16.651

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roofholeboards_p1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roofholeboards_p1_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
