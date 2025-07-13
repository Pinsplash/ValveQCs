// Created by Crowbar 0.74

$modelname "props_wasteland/prison_throwswitchlever001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_throwswitchlever001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -1.961 -1.346 -12.757 1.978 1.227 12.835

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_throwswitchlever001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_throwswitchlever001_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
