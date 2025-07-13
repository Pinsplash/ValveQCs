// Created by Crowbar 0.74

$modelname "swarmprops\Nature\BreakableRockMesh2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BreakableRockMesh2.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 3.298 0.036 5.255

$cdmaterials "swarm\models\Mine\"

$cbox 0 0 0 0 0 0

$bbox -68.132 -48.393 -31.898 68.061 54.989 42.409

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"breakablerockmesh2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breakablerockmesh2_physics.smd"
{
	$mass 19784.9
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
