// Created by Crowbar 0.74

$modelname "props_bts/wheatley_chamber.mdl"

$staticprop

$bodygroup "default"
{
	studio "wheatley_chamber_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 124.539 -20 -322

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1147.13 -1147.13 -1540 1147.13 1390.377 896.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"wheatley_chamber_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wheatley_chamber_physics.smd"
{
	$mass 187701000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$collisiontext
{
	collisionText 
	{
	}
}
