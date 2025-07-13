// Created by Crowbar 0.74

$modelname "props\cs_office\coffee_mug2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coffee_mug2.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 0.764 -0.009 2.632

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -2.278 -2.587 -0.281 2.278 4.183 5.458

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coffee_mug2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coffee_mug2_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
