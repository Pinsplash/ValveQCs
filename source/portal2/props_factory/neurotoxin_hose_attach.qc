// Created by Crowbar 0.74

$modelname "props_factory/neurotoxin_hose_attach.mdl"

$staticprop

$bodygroup "default"
{
	studio "neurotoxin_hose_attach_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0.013 23.953

$cdmaterials "models\props_factory"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -71.378 -73.033 -0.062 71.027 73.033 47.969

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"neurotoxin_hose_attach_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "neurotoxin_hose_attach_physics.smd"
{
	$mass 11252.68
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
