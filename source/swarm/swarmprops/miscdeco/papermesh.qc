// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\PaperMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "PaperMesh.smd"
}


$surfaceprop "paper"

$contents "solid"

$illumposition -2.427 -0.485 0.1

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -3.515 -8.427 0 4.485 3.573 0.2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"papermesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "papermesh_physics.smd"
{
	$mass 0.39329
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
