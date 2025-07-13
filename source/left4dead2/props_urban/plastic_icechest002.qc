// Created by Crowbar 0.74

$modelname "props_urban\plastic_icechest002.mdl"

$bodygroup "Body"
{
	studio "plastic_icechest002.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.281 0 9.562

$cdmaterials "models\props_urban\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -19.453 -11.063 -0.25 19.453 10.722 19.125

$definebone "imported__body" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plastic_icechest002_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "plastic_icechest002_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
