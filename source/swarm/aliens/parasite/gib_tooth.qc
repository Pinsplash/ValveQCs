// Created by Crowbar 0.74

$modelname "aliens/parasite/gib_tooth.mdl"

$bodygroup "default"
{
	studio "gib_tooth_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.35 -1.776 -1.631

$cdmaterials "models\aliens\parasite"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.281 -1.427 -4.062 3.954 0.482 0.799

$definebone "polySurface13" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_tooth_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_tooth_physics.smd"
{
	$mass 0.120654
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
