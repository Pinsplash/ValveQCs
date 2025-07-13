// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\Swarm_Barrier2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_Barrier2.smd"
}


$surfaceprop "metal_bouncy"

$contents "solid"

$illumposition 0.591 -0.179 9.038

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -27.165 -30.331 -24.307 27.523 31.513 42.382

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_barrier2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_barrier2_physics.smd"
{
	$mass 21270.33
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
