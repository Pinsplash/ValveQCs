// Created by Crowbar 0.74

$modelname "swarmprops\Machinery\HugeBoilerMesh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "HugeBoilerMesh.smd"
}


$surfaceprop "metal_bouncy"

$contents "solid"

$illumposition -3.269 0.979 4.16

$cdmaterials "swarm\models\AS2MachineSkins\"

$cbox 0 0 0 0 0 0

$bbox -162.216 -50.786 -44.127 160.259 44.248 52.453

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hugeboilermesh_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hugeboilermesh_physics.smd"
{
	$mass 335423.6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
