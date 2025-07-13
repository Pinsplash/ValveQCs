// Created by Crowbar 0.74

$modelname "Items\combine_rifle_cartridge01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "combine_rifle_cartridge01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.358 0.077

$cdmaterials "models\items\"

$cbox 0 0 0 0 0 0

$bbox -5.929 -1.568 -5.99 6.086 1.568 6.581

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combine_rifle_cartridge01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_rifle_cartridge01_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
