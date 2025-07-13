// Created by Crowbar 0.74

$modelname "swarmprops\Nature\BreakableRockMesh3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BreakableRockMesh3.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 1.631 1.929 5.52

$cdmaterials "swarm\models\Mine\"

$cbox 0 0 0 0 0 0

$bbox -42.536 -37.404 -23.119 38.678 40.666 34.159

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"breakablerockmesh3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breakablerockmesh3_physics.smd"
{
	$mass 6465.337
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$collisiontext
{
	break 
	{
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Huge"
		"dmg.bullets" "1"
	}
}
