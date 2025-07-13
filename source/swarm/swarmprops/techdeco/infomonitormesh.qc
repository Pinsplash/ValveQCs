// Created by Crowbar 0.74

$modelname "swarmprops\TechDeco\InfoMonitorMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "InfoMonitorMesh.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -10.058 0.114 14.985

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -32.364 -20.366 -2.448 32.136 0.25 32.417

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"infomonitormesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "infomonitormesh_physics.smd"
{
	$mass 27.2185
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
