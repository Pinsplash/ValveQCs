// Created by Crowbar 0.74

$modelname "lostcoast\props_monastery\hanging_oil_lamp.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_oil_lamp_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.346 0 -5.322

$cdmaterials "lostcoast\models\props_monastery\"

$cbox 0 0 0 0 0 0

$bbox -11.249 -8.48 -32.866 11.249 12.946 22.052

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_oil_lamp_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_oil_lamp_physics.smd"
{
	$mass 10
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
		"base" "metal.Small"
	}
}
