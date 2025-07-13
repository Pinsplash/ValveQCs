// Created by Crowbar 0.74

$modelname "swarmprops\PipesBoilersCables\MinePipeHolderMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MinePipeHolderMesh.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.784 36.273 -0.904

$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -72.795 -7.818 -30.243 0 0.25 28.435

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"minepipeholdermesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "minepipeholdermesh_physics.smd"
{
	$mass 31.18833
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
