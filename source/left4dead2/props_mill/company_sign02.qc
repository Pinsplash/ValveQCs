// Created by Crowbar 0.74

$modelname "props_mill\Company_sign02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Company_sign01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 14.392 95.475 83.17

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -190.949 -503.164 0 0 531.948 166.341

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"company_sign02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "company_sign02_physics.smd"
{
	$mass 349.2056
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
