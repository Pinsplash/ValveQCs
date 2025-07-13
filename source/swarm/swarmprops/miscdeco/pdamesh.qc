// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\PDAMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PDAMesh.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.315 -0.007 1.245

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -10.616 -19.252 -1.79 10.631 19.882 4.279

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pdamesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pdamesh_physics.smd"
{
	$mass 4.256449
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
