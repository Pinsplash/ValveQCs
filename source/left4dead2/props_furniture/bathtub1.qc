// Created by Crowbar 0.74

$modelname "props_furniture\bathtub1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bathtub1_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.096 0.178 13.839

$cdmaterials "models\props_furniture\"

$cbox 0 0 0 0 0 0

$bbox -47.804 -20.88 -0.043 48.884 21.995 29.481

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bathtub1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bathtub1_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Large"
		"allowstatic" "1"
		"health" "0"
	}
}
