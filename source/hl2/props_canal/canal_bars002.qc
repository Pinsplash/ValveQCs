// Created by Crowbar 0.74

$modelname "props_canal/Canal_Bars002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Canal_Bars002_reference.smd"
}

$lod 30
{
	replacemodel "Canal_Bars002_reference.smd" "Canal_Bars002_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "Canal_Bars002_reference.smd" "Canal_Bars002_reference_lod2.smd"
	nofacial
}
$lod 400
{
	replacemodel "Canal_Bars002_reference.smd" "Canal_Bars002_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -3.581 -64.369 -61.993 3.567 64.2 61.993

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"canal_bars002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "canal_bars002_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
