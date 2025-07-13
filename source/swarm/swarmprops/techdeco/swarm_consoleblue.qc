// Created by Crowbar 0.74

$modelname "swarmprops\TechDeco\Swarm_ConsoleBlue.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_ConsoleBlue.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.116 2.035 4.478

$cdmaterials "swarm\models\AS2Metal\"
$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -132.743 -48.134 -59.772 128.672 48.366 68.728

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_consoleblue_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_consoleblue_physics.smd"
{
	$mass 619.0729
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
