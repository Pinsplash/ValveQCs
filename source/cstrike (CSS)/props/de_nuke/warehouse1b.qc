// Created by Crowbar 0.74

$modelname "props\de_nuke\warehouse1b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "warehouse1b.smd"
}

$lod 140
{
	replacemodel "warehouse1b.smd" "warehouse1b_lod1.smd"
	nofacial
}
$lod 180
{
	replacemodel "warehouse1b.smd" "warehouse1b_lod2.smd"
	nofacial
}
$lod 220
{
	replacemodel "warehouse1b.smd" "warehouse1b_lod3.smd"
	nofacial
}
$lod 260
{
	replacemodel "warehouse1b.smd" "warehouse1b_lod4.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition -0.006 0.59 169.063

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -364.837 -12.009 -0.259 363.657 11.997 338.125

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"warehouse1b_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "warehouse1b_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
