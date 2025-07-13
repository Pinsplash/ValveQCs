// Created by Crowbar 0.74

$modelname "swarmprops\Furniture\Swarm_SnookerTable.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Swarm_SnookerTable.smd"
}


$surfaceprop "Wood_Furniture"

$contents "solid"

$illumposition 3.624 0.869 0.49

$cdmaterials "swarm\models\ASDecorationSkins\"

$cbox 0 0 0 0 0 0

$bbox -36.496 -59.497 -19.887 34.758 66.745 20.867

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swarm_snookertable_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swarm_snookertable_physics.smd"
{
	$mass 3638.627
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
