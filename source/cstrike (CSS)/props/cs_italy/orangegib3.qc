// Created by Crowbar 0.74

$modelname "props/cs_italy/orangegib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "orangegib3_reference.smd"
}


$surfaceprop "watermelon"

$contents "solid"

$illumposition -0.144 1.312 -1.21

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -3.325 -2.434 -2.701 0.701 2.145 0.276

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"orangegib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "orangegib3_physics.smd"
{
	$mass 1
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
		"base" "Flesh.Tiny"
	}
}
