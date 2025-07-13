// Created by Crowbar 0.74

$modelname "props_urban\arch_italian_stone_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "arch_italian_stone_01_reference.smd"
}

$lod 50
{
	replacemodel "arch_italian_stone_01_reference.smd" "arch_italian_stone_01_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0.003 28.073

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -10.982 -56.43 -0.282 10.977 56.43 56.428

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"arch_italian_stone_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "arch_italian_stone_01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
