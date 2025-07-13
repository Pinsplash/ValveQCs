// Created by Crowbar 0.74

$modelname "lighthouse/props/camp_tent.mdl"

$staticprop

$bodygroup "Body"
{
	studio "camp_tent_a.smd"
}


$surfaceprop "upholstery"

$contents "solid"

$illumposition -0.051 4.612 -0.095

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -74.489 -101.292 -42.593 65.266 101.189 42.402

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"camp_tent_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "camp_tent_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
