// Created by Crowbar 0.74

$modelname "swarmprops\PipesBoilersCables\WireMess1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WireMess1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.488 -103.692 -72.558

$cdmaterials "swarm\models\AS2metal\"

$cbox 0 0 0 0 0 0

$bbox -2.953 -2.615 -146.201 210.336 3.591 1.084

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wiremess1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wiremess1_physics.smd"
{
	$mass 202.2829
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
