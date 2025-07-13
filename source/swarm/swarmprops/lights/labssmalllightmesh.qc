// Created by Crowbar 0.74

$modelname "swarmprops\Lights\LabsSmallLightMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "LabsSmallLightMesh.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.006 0 1

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -4.25 -4.244 -0.25 4.25 4.256 2.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"labssmalllightmesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "labssmalllightmesh_physics.smd"
{
	$mass 0.527146
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
