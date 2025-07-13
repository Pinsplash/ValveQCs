// Created by Crowbar 0.74

$modelname "swarmprops\TechDeco\WindGenerator1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "WindGenerator1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -22.538 6.571 16.549

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -53.877 -100.373 -387.14 40.735 55.143 421.993

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windgenerator1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windgenerator1_physics.smd"
{
	$mass 282.0893
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
