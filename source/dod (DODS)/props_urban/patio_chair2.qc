// Created by Crowbar 0.74

$modelname "props_urban\patio_chair2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "patio_chair2.smd"
}

$lod 40
{
	replacemodel "patio_chair2.smd" "patio_chair2_lod1.smd"
	nofacial
}

$surfaceprop "metalgrate"

$contents "grate"

$illumposition 0.019 -0.028 22.873

$cdmaterials "models\props_urban\"

$cbox 0 0 0 0 0 0

$bbox -14.696 -19.173 -0.288 14.931 19.203 46.463

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"patio_chair2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "patio_chair2_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
