// Created by Crowbar 0.74

$modelname "props_powerhouse/powerhouse_turbine.mdl"

$bodygroup "body"
{
	studio "powerhouse_turbine.smd"
}

$lod 110
{
	replacemodel "powerhouse_turbine.smd" "powerhouse_turbine_lod1.smd"
	nofacial
}
$lod 130
{
	replacemodel "powerhouse_turbine.smd" "powerhouse_turbine_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 18.304

$cdmaterials "models\props_powerhouse\"

$texturegroup "skinfamilies"
{
	{ "powerhouse_turbine"     "powerhouse_turbine_base"     "powerhouse_turbine_grill"     }
	{ "powerhouse_turbine_blu" "powerhouse_turbine_base_blu" "powerhouse_turbine_grill_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -160.927 -160.927 -162.687 160.927 160.927 199.044

$definebone "jnt_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "jnt_spin" "jnt_root" 0 -92.316933 0 23.478256 180.000005 180.000005 0 0 0 0 0 0


$sequence "spin" {
	"powerhouse_turbine_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "powerhouse_turbine_physics.smd"
{
	$mass 2134.242
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
