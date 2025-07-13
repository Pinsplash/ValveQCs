// Created by Crowbar 0.74

$modelname "props\cs_office\address.mdl"

$staticprop

$bodygroup "Body"
{
	studio "address.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.75 0.259 -2.466

$cdmaterials "models\props\cs_office\"

$cbox 0 0 0 0 0 0

$bbox -94.962 -7.899 -24.277 94.444 0.454 19.018

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"address_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "address_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
