// Created by Crowbar 0.74

$modelname "props_equipment\Turnstile01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Turnstile01_REF.smd"
}

$lod 30
{
	replacemodel "Turnstile01_REF.smd" "Turnstile01_REF_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 13.492 22.424

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -33.592 -26.887 -0.937 7.294 26.887 45.827

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"turnstile01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "turnstile01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
