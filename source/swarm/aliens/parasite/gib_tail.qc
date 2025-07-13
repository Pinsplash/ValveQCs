// Created by Crowbar 0.74

$modelname "aliens/parasite/gib_tail.mdl"

$bodygroup "default"
{
	studio "gib_tail_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.748 8.514 0.671

$cdmaterials "models\aliens\parasite"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.384 -1.415 -1.794 1.274 6.889 3.129

$definebone "polySurface16" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"gib_tail_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_tail_physics.smd"
{
	$mass 2.475134
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
