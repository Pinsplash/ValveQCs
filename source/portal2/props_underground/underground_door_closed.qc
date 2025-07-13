// Created by Crowbar 0.74

$modelname "props_underground/underground_door_closed.mdl"

$staticprop

$bodygroup "default"
{
	studio "underground_door_closed_model.smd"
}

$lod 40
{
	replacemodel "underground_door_closed_model.smd" "underground_door_closed_model_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 54

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.5 -24.25 -0.25 3.5 24.25 108.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"underground_door_closed_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "underground_door_closed_physics.smd"
{
	$mass 339.8022
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
