// Created by Crowbar 0.74

$modelname "swarm\DroneGibs\DronePart50.mdl"

$staticprop

$bodygroup "Body"
{
	studio "DronePart50.smd"
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
$attachment "placementOrigin" "static_prop" 22.52 0.83 -1.23 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.832 -2.165 -1.479 2.832 2.165 1.479

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dronepart50_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dronepart50_physics.smd"
{
	$mass 0.159622
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
