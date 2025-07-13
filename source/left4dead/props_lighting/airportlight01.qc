// Created by Crowbar 0.74

$modelname "props_Lighting\AirportLight01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "AirportLight01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 9.289

$cdmaterials "models\props_Lighting\"

$texturegroup "skinfamilies"
{
	{ "AirportLight01"    }
	{ "AirportLight01_On" }
}

$cbox 0 0 0 0 0 0

$bbox -3.25 -62.613 -3.239 3.25 62.611 21.567

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airportlight01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airportlight01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "metal_Small"
		"AllowStatic" "1"
	}
}
