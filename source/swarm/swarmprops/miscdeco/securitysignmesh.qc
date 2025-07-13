// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\SecuritySignMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SecuritySignMesh.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.645 0.022 -0.021

$cdmaterials "swarm\models\ASDecorationSkins\"
$cdmaterials "swarm\models\AS2Metal\"

$cbox 0 0 0 0 0 0

$bbox -64.272 -2.895 -32.271 64.228 1.605 32.229

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"securitysignmesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "securitysignmesh_physics.smd"
{
	$mass 36.59337
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
