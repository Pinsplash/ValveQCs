// Created by Crowbar 0.74

$modelname "DeadBodies\Dead_Female_Teen_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Dead_Female_Teen_01_REF.smd"
}

$lod 15
{
	replacemodel "Dead_Female_Teen_01_REF.smd" "Dead_Female_Teen_01_REF_lod1.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0.549 -0.216 6.281

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -37.61 -15.654 -0.25 37.792 16.81 12.813

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dead_female_teen_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dead_female_teen_01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
