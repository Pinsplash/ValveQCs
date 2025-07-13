// Created by Crowbar 0.74

$modelname "props\de_inferno\fountain.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fountain.smd"
}

$lod 30
{
	replacemodel "fountain.smd" "fountain_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "fountain.smd" "fountain_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "fountain.smd" "fountain_lod3.smd"
	nofacial
}

$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 33.562

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -55.207 -55.207 -0.864 55.207 55.207 67.124

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fountain_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fountain_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
