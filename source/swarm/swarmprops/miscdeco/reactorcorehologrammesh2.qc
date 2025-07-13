// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\ReactorCoreHologramMesh2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ReactorCoreHologramMesh2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.004 -0.03 -5.335

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -77.848 -77.873 -31.676 77.907 77.882 21.006

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"reactorcorehologrammesh2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "reactorcorehologrammesh2_physics.smd"
{
	$mass 246.0127
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
