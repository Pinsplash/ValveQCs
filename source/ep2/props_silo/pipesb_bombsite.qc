// Created by Crowbar 0.74

$modelname "props_silo\pipesb_bombsite.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipesb_bombsite.smd"
}

$lod 100
{
	replacemodel "pipesb_bombsite.smd" "pipesb_bombsite_lod1.smd"
	nofacial
}
$lod 150
{
	replacemodel "pipesb_bombsite.smd" "pipesb_bombsite_lod2.smd"
	nofacial
}
$lod 180
{
	replacemodel "pipesb_bombsite.smd" "pipesb_bombsite_lod3.smd"
	nofacial
}
$lod 200
{
	replacemodel "pipesb_bombsite.smd" "pipesb_bombsite_lod4.smd"
	nofacial
}

$surfaceprop "solidmetal"

$contents "solid"

$illumposition 24.866 -8.727 -38.758

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -359.657 -41.082 -98.781 376.793 66.423 48.124

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipesb_bombsite_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipesb_bombsite_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
