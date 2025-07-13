// Created by Crowbar 0.74

$modelname "swarm\Grubs\GrubGib3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GrubGib3.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "swarm\"
$cdmaterials "swarm\models\grubs\"

$attachment "placementOrigin" "static_prop" -0.06 0.04 -0.04 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.306 -3.446 -3.402 3.306 3.446 3.402

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grubgib3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grubgib3_physics.smd"
{
	$mass 2.158343
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
