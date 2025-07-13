// Created by Crowbar 0.74

$modelname "props\cs_assault\FireEscape_Repeatable.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FireEscape_Repeatable_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.12 51.932

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -32.845 -66.721 -25.851 33.085 66.718 129.714

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fireescape_repeatable_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fireescape_repeatable_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
