// Created by Crowbar 0.74

$modelname "props_canal/Canal_Bars001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Canal_Bars001b_reference.smd"
}

$lod 60
{
	replacemodel "Canal_Bars001b_reference.smd" "Canal_Bars001b_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "Canal_Bars001b_reference.smd" "Canal_Bars001b_reference_lod2.smd"
	nofacial
}
$lod 140
{
	replacemodel "Canal_Bars001b_reference.smd" "Canal_Bars001b_reference_lod3.smd"
	nofacial
}
$lod 300
{
	replacemodel "Canal_Bars001b_reference.smd" "Canal_Bars001b_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 48.321 0

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -104.643 -192.401 -224.676 16.073 192.389 224.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_bars001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_bars001b_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
