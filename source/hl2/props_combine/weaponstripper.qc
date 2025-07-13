// Created by Crowbar 0.74

$modelname "props_combine/weaponstripper.mdl"

$staticprop

$bodygroup "Body"
{
	studio "weaponstripper_reference.smd"
}

$lod 15
{
	replacemodel "weaponstripper_reference.smd" "weaponstripper_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "weaponstripper_reference.smd" "weaponstripper_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "weaponstripper_reference.smd" "weaponstripper_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2.014 64.298

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -15.053 -64.281 -0.337 19.102 64.281 128.934

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"weaponstripper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "weaponstripper_physics.smd"
{
	$mass 165.188
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
