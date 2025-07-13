// Created by Crowbar 0.74

$modelname "props_vehicles\Front_Loader01_Glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Front_Loader01_Glass_REF.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 12.486 66.617

$cdmaterials "models\props_vehicles\"

$cbox 0 0 0 0 0 0

$bbox -41.571 -33.218 0 16.599 33.218 133.511

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"front_loader01_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "front_loader01_glass_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
