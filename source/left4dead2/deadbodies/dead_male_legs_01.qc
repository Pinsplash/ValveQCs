// Created by Crowbar 0.74

$modelname "DeadBodies\Dead_Male_Legs_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Dead_Male_Legs_01.smd"
}

$lod 20
{
	replacemodel "Dead_Male_Legs_01.smd" "Dead_Male_Legs_01_lod1.smd"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0.935 -2.544 7.161

$cdmaterials "models\DeadBodies\"

$cbox 0 0 0 0 0 0

$bbox -23.458 -19.331 -1 29.73 20.697 15.407

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dead_male_legs_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dead_male_legs_01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
