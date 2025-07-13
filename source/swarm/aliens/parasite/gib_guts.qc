// Created by Crowbar 0.74

$modelname "aliens/parasite/gib_guts.mdl"

$bodygroup "default"
{
	studio "gib_guts_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\aliens\parasite"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.545 -1.488 -2.769 5.545 1.488 2.769

$definebone "pSphere1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_guts_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_guts_physics.smd"
{
	$mass 2.146825
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
