// Created by Crowbar 0.74

$modelname "props_interiors\MedicineCabinet01_Mirror.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MedicineCabinet01_Mirror_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -9.052 -0.437 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -2.506 -20.198 -14.45 2.694 2.094 14.45

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medicinecabinet01_mirror_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medicinecabinet01_mirror_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
