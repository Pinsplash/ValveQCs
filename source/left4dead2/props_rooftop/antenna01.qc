// Created by Crowbar 0.74

$modelname "props_rooftop\Antenna01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Antenna01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.009 18.49 -1.639

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -113.743 -89.808 -125.791 76.763 89.79 121.299

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"antenna01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antenna01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
