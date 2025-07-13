// Created by Crowbar 0.74

$modelname "swarm\DroneGibs\DronePart38.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DronePart38.smd"
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
$attachment "placementOrigin" "static_prop" 16.9 -17.79 -35.29 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.889 -19.066 -14.589 10.889 19.066 14.589

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dronepart38_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dronepart38_physics.smd"
{
	$mass 0
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
