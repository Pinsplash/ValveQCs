// Created by Crowbar 0.74

$modelname "props\cs_assault\RustyRailing03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RustyRailing03_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -25.723 -28.885 20

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -256.545 -160.012 -0.281 314.315 108.565 40.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rustyrailing03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rustyrailing03_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
