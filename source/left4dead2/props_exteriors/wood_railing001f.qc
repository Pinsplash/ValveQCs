// Created by Crowbar 0.74

$modelname "props_exteriors\wood_railing001f.mdl"

$bodygroup "Body"
{
	studio "wood_railing001f_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -21.976 -3.294 14.311

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -4.041 -47.036 -2.642 12.07 0.077 33.433

$definebone "wood_railing001f_reference" "" -1.901434 -2.127578 6.833935 -9.602257 -3.067387 0 0 0 0 0 0 0
$definebone "polySurface5" "wood_railing001f_reference" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface31" "wood_railing001f_reference" 1.156167 1.588461 0 0 2.434555 0 0 0 0 0 0 0
$definebone "polySurface37" "wood_railing001f_reference" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "polySurface35" "wood_railing001f_reference" 1.258191 1.236281 -2.49099 0 2.635434 5.099955 0 0 0 0 0 0
$definebone "polySurface33" "wood_railing001f_reference" 0.711776 0.539335 -2.200726 0 1.471814 4.504766 0 0 0 0 0 0


$sequence "idle" {
	"wood_railing001f_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_railing001f_physics.smd"
{
	$mass 5.125873
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
