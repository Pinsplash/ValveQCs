// Created by Crowbar 0.74

$modelname "props_foliage\swamp_shrubwall_256B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_shrubwall_256B.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 18.255 -62.745 114.846

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -30.367 -170.333 -11.032 155.858 206.843 240.725

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_shrubwall_256b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_shrubwall_256b_physics.smd"
{
	$mass 47014.04
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
