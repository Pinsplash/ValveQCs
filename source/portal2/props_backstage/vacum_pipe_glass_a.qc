// Created by Crowbar 0.74

$modelname "props_backstage/vacum_pipe_glass_a.mdl"

$staticprop

$bodygroup "default"
{
	studio "vacum_pipe_glass_a_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_backstage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -46.432 -480.25 -46.432 46.432 480.25 46.432

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"vacum_pipe_glass_a_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vacum_pipe_glass_a_physics.smd"
{
	$mass 210209.2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	collisionText 
	{
	}
}
