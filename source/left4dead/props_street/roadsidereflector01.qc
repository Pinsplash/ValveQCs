// Created by Crowbar 0.74

$modelname "props_street\RoadsideReflector01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RoadsideReflector01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.047 -0.317 26.272

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -0.839 -2.398 -0.149 1.223 2.364 52.794

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roadsidereflector01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "roadsidereflector01_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
