// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\ReactorCoreHologramMesh3.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ReactorCoreHologramMesh3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.08 -0.01 0.1

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -96.99 -96.92 0 97.01 97.08 0.2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"reactorcorehologrammesh3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "reactorcorehologrammesh3_physics.smd"
{
	$mass 333.0415
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
