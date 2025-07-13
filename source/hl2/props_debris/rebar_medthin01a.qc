// Created by Crowbar 0.74

$modelname "props_debris/Rebar_MedThin01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rebar_MedThin01a_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 11.599 0.6 64.089

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -3.114 -4.265 -0.281 2.163 24.169 128.363

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rebar_medthin01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rebar_medthin01a_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
