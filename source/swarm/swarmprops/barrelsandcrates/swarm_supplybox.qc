// Created by Crowbar 0.74

$modelname "swarmprops\BarrelsAndCrates\Swarm_SupplyBox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_SupplyBox.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.936 0.805 32.002

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -48.805 -34.198 -0.25 47.549 32.424 64.356

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_supplybox_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_supplybox_physics.smd"
{
	$mass 245.3858
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
