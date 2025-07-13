// Created by Crowbar 0.74

$modelname "aliens/parasite/gib_back.mdl"

$bodygroup "default"
{
	studio "gib_back_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.154 3.924 2.809

$cdmaterials "models\aliens\parasite"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -10.29 -3.98 -1.246 2.513 3.784 6.864

$definebone "polySurface25" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_back_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_back_physics.smd"
{
	$mass 8.563441
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
