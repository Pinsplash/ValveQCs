// Created by Crowbar 0.74

$modelname "props_mill\Company_sign01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Company_sign01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 9.595 63.65 55.447

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -127.299 -335.443 0 0 354.632 110.894

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"company_sign01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "company_sign01_physics.smd"
{
	$mass 155.2025
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
