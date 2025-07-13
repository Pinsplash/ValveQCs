// Created by Crowbar 0.74

$modelname "props_foliage\swamp_shrubwall_256A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_shrubwall_256A.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -16.271 -34.856 154.936

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -69.585 -211.289 -11.37 139.298 178.748 321.243

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_shrubwall_256a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_shrubwall_256a_physics.smd"
{
	$mass 51004.52
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
