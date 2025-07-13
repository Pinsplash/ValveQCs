// Created by Crowbar 0.74

$modelname "props\de_nuke\NuclearControlBox.mdl"

$staticprop

$bodygroup "Body"
{
	studio "NuclearControlBox_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.469 -0.094 -0.028

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -3.238 -11.862 -12.496 3.428 10.867 12.369

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"nuclearcontrolbox_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "nuclearcontrolbox_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
