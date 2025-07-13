// Created by Crowbar 0.74

$modelname "swarmprops\Floor\CatwalkSupportThin.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CatwalkSupportThin.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.288 0.052 68.017

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -2.573 -2.303 -8.216 2.469 6.878 144.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"catwalksupportthin_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "catwalksupportthin_physics.smd"
{
	$mass 12.03242
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
