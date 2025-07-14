// Created by Crowbar 0.74

$modelname "props_soho\ArchPillar001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ArchPillar001_Ref.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.017 0 149.483

$cdmaterials "models\props_soho\"

$cbox 0 0 0 0 0 0

$bbox -163.37 -262.53 -0.677 163.37 262.496 299.392

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"archpillar001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "archpillar001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
