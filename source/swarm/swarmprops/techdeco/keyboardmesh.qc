// Created by Crowbar 0.74

$modelname "swarmprops\TechDeco\KeyboardMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "KeyboardMesh.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition 0.669 0.068 0.031

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -10.818 -4.081 -0.84 10.682 5.419 0.902

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"keyboardmesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "keyboardmesh_physics.smd"
{
	$mass 0.926947
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
