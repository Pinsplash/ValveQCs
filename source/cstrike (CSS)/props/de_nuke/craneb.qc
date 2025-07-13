// Created by Crowbar 0.74

$modelname "props\de_nuke\CraneB.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CraneB_REF.smd"
}

$lod 50
{
	replacemodel "CraneB_REF.smd" "CraneB_REF_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "CraneB_REF.smd" "CraneB_REF_lod2.smd"
	nofacial
}
$lod 150
{
	replacemodel "CraneB_REF.smd" "CraneB_REF_lod3.smd"
	nofacial
}
$lod 200
{
	replacemodel "CraneB_REF.smd" "CraneB_REF_lod4.smd"
	nofacial
}
$lod 250
{
	replacemodel "CraneB_REF.smd" "CraneB_REF_lod5.smd"
	nofacial
}

$surfaceprop "Metal"

$contents "solid"

$illumposition -12.438 21.993 -8.999

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -292.003 -145.034 -194.733 248.017 120.158 174.091

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"craneb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "craneb_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
