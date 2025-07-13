// Created by Crowbar 0.74

$modelname "props\de_prodigy\tire2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tire2.smd"
}


$surfaceprop "rubbertire"

$contents "solid"

$illumposition -0.006 0.008 10.015

$cdmaterials "models\props\de_prodigy\"

$cbox 0 0 0 0 0 0

$bbox -23.284 -26.309 -0.342 23.268 26.309 20.03

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tire2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tire2_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
