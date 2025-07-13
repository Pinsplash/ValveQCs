// Created by Crowbar 0.74

$modelname "props_canal/Canal_Bars001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Canal_Bars001c_reference.smd"
}

$lod 50
{
	replacemodel "Canal_Bars001c_reference.smd" "Canal_Bars001c_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "Canal_Bars001c_reference.smd" "Canal_Bars001c_reference_lod2.smd"
	nofacial
}
$lod 120
{
	replacemodel "Canal_Bars001c_reference.smd" "Canal_Bars001c_reference_lod3.smd"
	nofacial
}
$lod 300
{
	replacemodel "Canal_Bars001c_reference.smd" "Canal_Bars001c_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 56.344 0

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -137.744 -192.281 -224.281 8.653 192.281 224.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_bars001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_bars001c_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
