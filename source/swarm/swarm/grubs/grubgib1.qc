// Created by Crowbar 0.74

$modelname "swarm\Grubs\GrubGib1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GrubGib1.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "swarm\"
$cdmaterials "swarm\models\grubs\"

$attachment "placementOrigin" "static_prop" -0.39 0 0.49 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.6 -2.092 -2.3 2.35 2.092 2.302

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grubgib1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grubgib1_physics.smd"
{
	$mass 0.391661
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
