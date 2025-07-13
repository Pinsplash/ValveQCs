// Created by Crowbar 0.74

$modelname "props\cs_militia\FootLocker01_Open.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FootLocker01_Open_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.066 6.691 11.951

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -27.149 -25 -13.036 13.766 25 36.041

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"footlocker01_open_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "footlocker01_open_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
