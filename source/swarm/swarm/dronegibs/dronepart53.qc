// Created by Crowbar 0.74

$modelname "swarm\DroneGibs\DronePart53.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DronePart53.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "swarm\"
$cdmaterials "swarm\models\drone\"

$texturegroup "skinfamilies"
{
	{ "drone_greenskin"    }
	{ "drone_blackredskin" }
	{ "drone_greenskin"    }
	{ "drone_blackredskin" }
}

$attachment "bleed" "static_prop" 0 0 0 rotate 0 90 0
$attachment "placementOrigin" "static_prop" -11.52 47.21 -30.85 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.655 -4.17 -2.046 2.655 4.17 2.046

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dronepart53_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dronepart53_physics.smd"
{
	$mass 0.016708
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Small"
	}
}
