// Created by Crowbar 0.74

$modelname "props_c17/pottery04a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pottery04a_reference.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition -0.023 0.013 10.271

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -5.422 -5.932 -0.124 5.396 5.886 20.824

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pottery04a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pottery04a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"health" "0"
		"base" "Pottery.Medium"
	}
}
