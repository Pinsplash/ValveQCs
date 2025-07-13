// Created by Crowbar 0.74

$modelname "props\cs_office\coffee_mug_p3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coffee_mug_p3.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 1.842 -0.033 2.374

$cdmaterials "models\props\cs_office\"

$texturegroup "skinfamilies"
{
	{ "coffee_mug"  }
	{ "coffee_mug2" }
	{ "coffee_mug3" }
}

$cbox 0 0 0 0 0 0

$bbox -0.584 0 0 0.665 3.987 5.044

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coffee_mug_p3_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coffee_mug_p3_physics.smd"
{
	$mass 2
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
		"base" "Pottery.Base"
	}
}
