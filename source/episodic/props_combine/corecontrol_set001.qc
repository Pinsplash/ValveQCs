// Created by Crowbar 0.74

$modelname "props_combine/corecontrol_set001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "corecontrol_set001_Reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition -0.013 -12.092 -23.73

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -165.958 -163.612 -190.424 190.142 163.586 145.361

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"corecontrol_set001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "corecontrol_set001_physics.smd"
{
	$mass 297530.4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
