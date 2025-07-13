// Created by Crowbar 0.74

$modelname "swarmprops\BarrelsAndCrates\MetalCrate2Mesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MetalCrate2Mesh.smd"
}


$surfaceprop "Metal_Box"

$contents "solid"

$illumposition 0.102 0.485 -6.846

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -32.735 -64.148 -39.096 31.765 64.352 25.404

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metalcrate2mesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metalcrate2mesh_physics.smd"
{
	$mass 165.459
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
