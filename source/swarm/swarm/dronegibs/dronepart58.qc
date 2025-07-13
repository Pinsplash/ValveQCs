// Created by Crowbar 0.74

$modelname "swarm\DroneGibs\DronePart58.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DronePart58.smd"
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
$attachment "placementOrigin" "static_prop" 11.59 -7.83 -25.34 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.248 -14.743 -8.919 10.248 14.743 8.919

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dronepart58_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dronepart58_physics.smd"
{
	$mass 22.46662
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
