// Created by Crowbar 0.74

$modelname "props\cs_assault\RustyRailing01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RustyRailing01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 27.75 34.86 20

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -492.548 -89.673 -0.281 422.829 145.172 40.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rustyrailing01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rustyrailing01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
