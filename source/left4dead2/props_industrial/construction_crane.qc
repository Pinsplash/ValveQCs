// Created by Crowbar 0.74

$modelname "props_industrial\construction_crane.mdl"

$staticprop

$bodygroup "Body"
{
	studio "construction_crane_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -11.149 -166.048 184.148

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -404.412 -126.002 -731.717 734.457 103.705 1097.962

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"construction_crane_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "construction_crane_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 37

}
