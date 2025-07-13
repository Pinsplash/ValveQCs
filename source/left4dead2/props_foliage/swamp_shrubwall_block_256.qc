// Created by Crowbar 0.74

$modelname "props_foliage\swamp_shrubwall_block_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_shrubwall_block_256.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0.07 18.068 153.586

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -177.054 -173.354 -11.461 140.918 173.493 318.634

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_shrubwall_block_256_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_shrubwall_block_256_physics.smd"
{
	$mass 87033.26
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
