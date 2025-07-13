// Created by Crowbar 0.74

$modelname "swarmprops\BarrelsAndCrates\Swarm_SupplyBoxTop.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_SupplyBoxTop.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0.439 0.106 -0.076

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -48.356 -32.292 -3.985 48.144 33.17 3.834

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_supplyboxtop_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_supplyboxtop_physics.smd"
{
	$mass 61.60827
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
