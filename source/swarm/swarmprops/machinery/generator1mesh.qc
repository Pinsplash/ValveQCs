// Created by Crowbar 0.74

$modelname "swarmprops\Machinery\Generator1Mesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Generator1Mesh.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.01 -0.48 21.918

$cdmaterials "swarm\models\AS2MachineSkins\"

$cbox 0 0 0 0 0 0

$bbox -39.799 -53.205 -0.857 40.759 53.225 44.693

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator1mesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator1mesh_physics.smd"
{
	$mass 114.5646
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
