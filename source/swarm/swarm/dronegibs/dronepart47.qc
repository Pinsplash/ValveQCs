// Created by Crowbar 0.74

$modelname "swarm\DroneGibs\DronePart47.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DronePart47.smd"
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
$attachment "placementOrigin" "static_prop" 14.89 -0.4 -8.26 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -8.452 -10.503 -8.506 8.535 10.503 8.506

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dronepart47_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dronepart47_physics.smd"
{
	$mass 11.96491
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
