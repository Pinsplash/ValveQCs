// Created by Crowbar 0.74

$modelname "props_industrial\IBeam_Supports01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "IBeam_Supports01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -24 40 232

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -768.25 -496.25 -0.25 688.25 448.25 464

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ibeam_supports01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "ibeam_supports01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
