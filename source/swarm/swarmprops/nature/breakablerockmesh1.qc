// Created by Crowbar 0.74

$modelname "swarmprops\Nature\BreakableRockMesh1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BreakableRockMesh1.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 4.591 2.68 13.312

$cdmaterials "swarm\models\Mine\"

$cbox 0 0 0 0 0 0

$bbox -90.338 -48.393 -15.786 84.978 57.576 42.409

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"breakablerockmesh1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breakablerockmesh1_physics.smd"
{
	$mass 22692.71
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
