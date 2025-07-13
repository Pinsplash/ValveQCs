// Created by Crowbar 0.74

$modelname "props_foliage\trees_small01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trees_small01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 19.693 4.223 171.774

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -154.147 -143.896 -5 145.7 183.281 345.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trees_small01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trees_small01_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
