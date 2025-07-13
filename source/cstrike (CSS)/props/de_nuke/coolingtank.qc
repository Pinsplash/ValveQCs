// Created by Crowbar 0.74

$modelname "props\de_nuke\coolingtank.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coolingtank.smd"
}

$lod 30
{
	replacemodel "coolingtank.smd" "coolingtank_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "coolingtank.smd" "coolingtank_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "coolingtank.smd" "coolingtank_lod3.smd"
	nofacial
}
$lod 60
{
	replacemodel "coolingtank.smd" "coolingtank_lod4.smd"
	nofacial
}
$lod 70
{
	replacemodel "coolingtank.smd" "coolingtank_lod5.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 0 0 148.185

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -196.871 -196.871 -0.306 196.871 196.871 296.395

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coolingtank_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coolingtank_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
