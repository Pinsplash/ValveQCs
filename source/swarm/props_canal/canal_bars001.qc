// Created by Crowbar 0.74

$modelname "props_canal/Canal_Bars001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Canal_Bars001_reference.smd"
}

$lod 65
{
	replacemodel "Canal_Bars001_reference.smd" "Canal_Bars001_reference_lod1.smd"
	nofacial
}
$lod 200
{
	replacemodel "Canal_Bars001_reference.smd" "Canal_Bars001_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -2 0

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -4.337 -192.291 -224.25 8.25 192.25 224.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_bars001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_bars001_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
