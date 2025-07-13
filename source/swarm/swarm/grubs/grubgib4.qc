// Created by Crowbar 0.74

$modelname "swarm\Grubs\GrubGib4.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GrubGib4.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "swarm\"
$cdmaterials "swarm\models\grubs\"

$attachment "placementOrigin" "static_prop" 0.4 0 -0.07 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.077 -3.411 -3.211 3.077 3.411 3.211

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"grubgib4_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "grubgib4_physics.smd"
{
	$mass 1.927833
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
