// Created by Crowbar 0.74

$modelname "props_canal\Canal_Bars002b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Canal_Bars002b_reference.smd"
}

$lod 90
{
	replacemodel "Canal_Bars002b_reference.smd" "Canal_Bars002b_reference_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "Canal_Bars002b_reference.smd" "Canal_Bars002b_reference_lod2.smd"
	nofacial
}
$lod 200
{
	replacemodel "Canal_Bars002b_reference.smd" "Canal_Bars002b_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -13.34 0

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -7.312 -64 -59.828 31.296 64 62.818

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_bars002b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_bars002b_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
