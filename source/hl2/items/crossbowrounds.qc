// Created by Crowbar 0.74

$modelname "items\CrossbowRounds.mdl"

$bodygroup "body"
{
	studio "CrossbowRounds_reference.smd"
}

$lod 20
{
	replacemodel "CrossbowRounds_reference.smd" "CrossbowRounds_reference_lod1.smd"
	nofacial
}

$surfaceprop "item"

$contents "solid"

$illumposition -0.029 -0.083 -0.084

$cdmaterials "models\weapons\v_crossbow\"

$cbox 0 0 0 0 0 0

$bbox -11.829 -1.481 -1.481 11.829 1.481 1.481

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"crossbowrounds_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 5
	loop
}

$collisionmodel "crossbowrounds_physics.smd"
{
	$mass 5
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
		"base" "Item.Small"
	}
}
