// Created by Crowbar 0.74

$modelname "swarmprops\TechDeco\Vent1Mesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Vent1Mesh.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 4.034 1.782 -5.188

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -30.521 0 -33.494 26.957 8.317 23.118

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"vent1mesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent1mesh_physics.smd"
{
	$mass 22.44221
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
