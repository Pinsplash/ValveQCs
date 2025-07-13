// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\ReactorCoreHologramMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ReactorCoreHologramMesh.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.131 -17.945 27.75

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -84.533 -84.232 -32.245 120.423 83.97 87.746

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"reactorcorehologrammesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "reactorcorehologrammesh_physics.smd"
{
	$mass 327.9151
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
