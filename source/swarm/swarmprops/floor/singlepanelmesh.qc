// Created by Crowbar 0.74

$modelname "swarmprops\Floor\SinglePanelMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SinglePanelMesh.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0.451 1.125

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -36.701 -36.25 -0.25 35.799 36.25 2.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"singlepanelmesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "singlepanelmesh_physics.smd"
{
	$mass 48.53742
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
