// Created by Crowbar 0.74

$modelname "props\cs_assault\FireEscape_Bottom.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FireEscape_Bottom_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -0.12 32.869

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -32.845 -66.718 -63.976 33.085 66.718 129.714

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fireescape_bottom_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fireescape_bottom_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
