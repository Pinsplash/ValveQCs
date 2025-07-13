// Created by Crowbar 0.74

$modelname "swarmprops\Furniture\BlindBladeSingle.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BlindBladeSingle.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 3.912 0.21 0.5

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -5.46 -28.338 -0.25 5.04 36.162 1.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"blindbladesingle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "blindbladesingle_physics.smd"
{
	$mass 6.318196
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
