// Created by Crowbar 0.74

$modelname "swarmprops\TechDeco\Swarm_ConsoleMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_ConsoleMesh.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.123 1.075 4.383

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -14.067 -29.424 -17.867 11.916 29.67 26.633

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_consolemesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_consolemesh_physics.smd"
{
	$mass 40.26044
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
