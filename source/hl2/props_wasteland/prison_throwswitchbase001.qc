// Created by Crowbar 0.74

$modelname "props_wasteland/prison_throwswitchbase001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_throwswitchbase001_reference.smd"
}

$lod 25
{
	replacemodel "prison_throwswitchbase001_reference.smd" "prison_throwswitchbase001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -2.615 -4.142 -7.99 2.479 4.165 7.988

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_throwswitchbase001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_throwswitchbase001_physics.smd"
{
	$mass 55
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
