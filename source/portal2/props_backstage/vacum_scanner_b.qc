// Created by Crowbar 0.74

$modelname "props_backstage/vacum_scanner_b.mdl"

$staticprop

$bodygroup "default"
{
	studio "vacum_scanner_b_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -5.874 5.515

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -71.94 -50.9 -71.94 83.164 50.9 84.001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vacum_scanner_b_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vacum_scanner_b_physics.smd"
{
	$mass 51625.9
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}

$collisiontext
{
	collisionText 
	{
	}
}
