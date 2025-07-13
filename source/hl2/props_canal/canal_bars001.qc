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

$bbox -4.368 -192.322 -224.281 8.281 192.281 224.281

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
