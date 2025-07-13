// Created by Crowbar 0.74

$modelname "props_interiors\BathroomSink01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BathroomSink01_REF.smd"
}


$surfaceprop "porcelain"

$contents "solid"

$illumposition 0.029 0.73 -0.973

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -12.532 -13.53 -8.516 11.169 13.64 6.738

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bathroomsink01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bathroomsink01_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
