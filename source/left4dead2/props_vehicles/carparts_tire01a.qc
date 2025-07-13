// Created by Crowbar 0.74

$modelname "props_vehicles\carparts_tire01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "carparts_tire01a_reference.smd"
}


$surfaceprop "rubber"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -18.48 -6.161 -17.49 18.472 5.957 17.654

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"carparts_tire01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "carparts_tire01a_physics.smd"
{
	$mass 7
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
		"base" "Plastic.SmallClient"
	}
}
