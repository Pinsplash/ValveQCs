// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\CoilMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CoilMesh.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.021 -0.012 0.024

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -52.555 -51.75 -39.157 52.578 51.793 39.205

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coilmesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coilmesh_physics.smd"
{
	$mass 186.9114
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
