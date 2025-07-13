// Created by Crowbar 0.74

$modelname "swarmprops\TechDeco\WindGenerator2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WindGenerator2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -6.589 -18.144 1.429

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -41.742 -13.507 -66.049 78.03 0.37 68.907

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windgenerator2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windgenerator2_physics.smd"
{
	$mass 77.66609
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
