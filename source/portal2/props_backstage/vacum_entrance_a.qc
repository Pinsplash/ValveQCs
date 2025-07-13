// Created by Crowbar 0.74

$modelname "props_backstage/vacum_entrance_a.mdl"

$staticprop

$bodygroup "default"
{
	studio "vacum_entrance_a_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -18.67 0 0

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -72.479 -50.9 -72.479 72.479 13.561 72.479

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vacum_entrance_a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vacum_entrance_a_physics.smd"
{
	$mass 31552.46
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$collisiontext
{
	collisionText 
	{
	}
}
