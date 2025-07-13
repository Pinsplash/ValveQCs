// Created by Crowbar 0.74

$modelname "props_bts/beam_castellated.mdl"

$staticprop

$bodygroup "default"
{
	studio "beam_castellated_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -16.25 -256.25 -17.938 16.25 256.25 17.938

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"beam_castellated_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "beam_castellated_physics.smd"
{
	$mass 17183.08
	$inertia 1
	$damping 0
	$rotdamping 1
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
