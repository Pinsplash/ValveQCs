// Created by Crowbar 0.74

$modelname "props/cs_italy/orangegib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "orangegib1_reference.smd"
}


$surfaceprop "watermelon"

$contents "solid"

$illumposition 0.34 0.002 -0.325

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -3.047 -3.325 -3.331 3.325 3.325 2.579

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"orangegib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "orangegib1_physics.smd"
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
