// Created by Crowbar 0.74

$modelname "props/cs_italy/orangegib2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "orangegib2_reference.smd"
}


$surfaceprop "watermelon"

$contents "solid"

$illumposition 0 0.284 0.309

$cdmaterials "models\cs_italy\"

$cbox 0 0 0 0 0 0

$bbox -3.325 -3.325 -2.42 2.476 3.325 3.32

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"orangegib2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "orangegib2_physics.smd"
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
