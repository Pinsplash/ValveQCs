// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\Swarm_Basketball.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_Basketball.smd"
}


$surfaceprop "rubbertire"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -8.715 -8.715 -8.715 8.715 8.715 8.715

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_basketball_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_basketball_physics.smd"
{
	$mass 59.35748
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
}
