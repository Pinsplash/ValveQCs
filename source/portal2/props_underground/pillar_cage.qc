// Created by Crowbar 0.74

$modelname "props_underground/pillar_cage.mdl"

$staticprop

$bodygroup "default"
{
	studio "pillar_cage_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 384

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -86.688 -88.5 -0.25 86.688 88.5 768.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pillar_cage_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pillar_cage_physics.smd"
{
	$mass 691478.9
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
