// Created by Crowbar 0.74

$modelname "aliens/parasite/gib_head.mdl"

$bodygroup "default"
{
	studio "gib_head_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.193 -2.295 -2.496

$cdmaterials "models\aliens\parasite"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.511 -3.17 -8.629 5.064 2.783 3.594

$definebone "polySurface26" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_head_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_head_physics.smd"
{
	$mass 3.395252
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

$keyvalues
{
}
