// Created by Crowbar 0.74

$modelname "props_foliage\swamp_shrubwall_512.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_shrubwall_512.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 20.173 -59.996 144.308

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -40.497 -277.861 -11.37 160.488 318.207 299.986

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_shrubwall_512_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_shrubwall_512_physics.smd"
{
	$mass 101051.8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
