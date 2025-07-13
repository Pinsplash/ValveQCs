// Created by Crowbar 0.74

$modelname "props\de_nuke\Winch.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Winch_REF.smd"
}

$lod 20
{
	replacemodel "Winch_REF.smd" "Winch_REF_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "Winch_REF.smd" "Winch_REF_lod2.smd"
	nofacial
}
$lod 30
{
	replacemodel "Winch_REF.smd" "Winch_REF_lod3.smd"
	nofacial
}
$lod 35
{
	replacemodel "Winch_REF.smd" "Winch_REF_lod4.smd"
	nofacial
}
$lod 40
{
	replacemodel "Winch_REF.smd" "Winch_REF_lod5.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition -6.986 0.049 15.877

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -63.455 -18.47 -32.228 63.358 5.106 64.225

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"winch_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "winch_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
