// Created by Crowbar 0.74

$modelname "props_gameplay/crusher_piston_top.mdl"

$staticprop

$bodygroup "default"
{
	studio "crusher_piston_top_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 144

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.84 -18.84 0 18.84 18.84 288.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"crusher_piston_top_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "crusher_piston_top_physics.smd"
{
	$mass 2278.176
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	collisionText 
	{
	}
}
