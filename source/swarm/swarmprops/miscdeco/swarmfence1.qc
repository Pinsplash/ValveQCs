// Created by Crowbar 0.74

$modelname "swarmprops\MiscDeco\SwarmFence1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "SwarmFence1.smd"
}


$surfaceprop "chainlink"

$contents "grate"

$illumposition 0.03 0.241 8.129

$cdmaterials "swarm\models\AS2Metal\"
$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -33.713 -64.257 -56.659 32.898 64.317 72.821

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarmfence1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarmfence1_physics.smd"
{
	$mass 663.5934
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
