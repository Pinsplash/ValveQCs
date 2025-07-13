// Created by Crowbar 0.74

$modelname "DeadBodies\dead_male_sittingchair.mdl"

$staticprop

$bodygroup "Body"
{
	studio "dead_male_sittingchair_REF.smd"
}

$lod 20
{
	replacemodel "dead_male_sittingchair_REF.smd" "dead_male_sittingchair_REF_lod1.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition -1.872 -17.12 28.945

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -15.259 -20.034 -0.442 49.505 16.342 58.254

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dead_male_sittingchair_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dead_male_sittingchair_physics.smd"
{
	$mass 649.6784
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
