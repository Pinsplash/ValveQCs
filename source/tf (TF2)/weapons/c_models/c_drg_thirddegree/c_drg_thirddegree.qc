// Created by Crowbar 0.74

$modelname "weapons/c_models/c_drg_thirddegree/c_drg_thirddegree.mdl"

$bodygroup "Body"
{
	studio "c_drg_thirddegree.smd"
}

$lod 9
{
	replacemodel "c_drg_thirddegree.smd" "c_drg_thirddegree_lod1.smd"
	nofacial
}
$lod 14
{
	replacemodel "c_drg_thirddegree.smd" "c_drg_thirddegree_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.005 -0.684 10.459

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_drg_thirddegree"      }
	{ "c_drg_thirddegree_blue" }
}

$attachment "electrode_0" "weapon_bone" 0 26 11.12 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -10.156 -1.807 -11.624 11.336 1.797 32.49

$definebone "c_drg_thirddegree" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone" "c_drg_thirddegree" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_drg_thirddegree_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_drg_thirddegree_physics.smd"
{
	$mass 5.351588
	$inertia 1
	$damping 0
	$rotdamping 4
	$rootbone " "

}
