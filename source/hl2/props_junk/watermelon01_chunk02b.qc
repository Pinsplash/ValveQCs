// Created by Crowbar 0.74

$modelname "props_junk/watermelon01_chunk02b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "watermelon01_chunk02b_reference.smd"
}


$surfaceprop "watermelon"

$contents "solid"

$illumposition 2.584 0.075 0.639

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.396 0 -0.455 2.246 5.449 1.733

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"watermelon01_chunk02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "watermelon01_chunk02b_physics.smd"
{
	$mass 4
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
