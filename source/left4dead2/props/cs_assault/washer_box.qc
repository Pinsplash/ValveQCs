// Created by Crowbar 0.74

$modelname "props\cs_assault\washer_box.mdl"

$staticprop

$bodygroup "Body"
{
	studio "washer_box.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition -0.025 -0.204 34.249

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -21.616 -21.616 -1.024 22.337 21.616 68.499

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"washer_box_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "washer_box_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
