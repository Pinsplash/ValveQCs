// Created by Crowbar 0.74

$modelname "swarmprops\DoorsAndFrames\RoundBlastDoor1a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RoundBlastDoor1a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.511 -1.254 82.692

$cdmaterials "swarm\models\AS2metal\"

$cbox 0 0 0 0 0 0

$bbox -559.531 -567.922 0 562.039 570.943 165.634

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roundblastdoor1a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roundblastdoor1a_physics.smd"
{
	$mass 10810.14
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
