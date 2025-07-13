// Created by Crowbar 0.74

$modelname "props\cs_assault\duct.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 5.131 15.184 13.53

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -36.156 -4.076 -34.61 3.32 14.334 61.351

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
