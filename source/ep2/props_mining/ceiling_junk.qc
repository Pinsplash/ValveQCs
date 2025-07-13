// Created by Crowbar 0.74

$modelname "props_mining\ceiling_junk.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ceiling_junk.smd"
}

$lod 13
{
	replacemodel "ceiling_junk.smd" "ceiling_junk_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "ceiling_junk.smd" "ceiling_junk_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -452.749 92.638 92.314

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -197.001 -905.895 0 11.987 0 184.629

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ceiling_junk_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ceiling_junk_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
