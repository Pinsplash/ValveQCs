// Created by Crowbar 0.74

$modelname "props\cs_militia\FootLocker01_Closed.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FootLocker01_Closed_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.137 -0.772 0.07

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -13.018 -25.137 -13.036 13.842 24.863 13.036

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"footlocker01_closed_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "footlocker01_closed_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
