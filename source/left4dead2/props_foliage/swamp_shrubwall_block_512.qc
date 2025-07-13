// Created by Crowbar 0.74

$modelname "props_foliage\swamp_shrubwall_block_512.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_shrubwall_block_512.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.794 -8.445 158.389

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -249.413 -268.24 -9.189 266.302 260.652 325.967

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_shrubwall_block_512_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_shrubwall_block_512_physics.smd"
{
	$mass 246856
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
