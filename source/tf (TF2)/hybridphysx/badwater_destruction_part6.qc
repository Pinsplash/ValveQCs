// Created by Crowbar 0.74

$modelname "hybridPhysx/badwater_destruction_part6.mdl"

$bodygroup "Body"
{
	studio "badwater_destruction_part6.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -239.999 -183.773 68.37

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -128.454 -465.781 -30.402 698.311 182.645 312.493

$definebone "track_root" "" -141.5681 141.045364 284.803436 0 0 0 0 0 0 0 0 0
$definebone "trackjoint_01" "track_root" -84.988968 -136.350693 -303.620239 -89.595102 0 0 0 0 0 0 0 0
$definebone "trackjoint_2" "trackjoint_01" 0.000001 0 -0.000006 1.979741 0 0 0 0 0 0 0 0
$definebone "trackjoint_3" "trackjoint_2" 51.529652 -1.285843 15.556923 -3.2383 0 0 0 0 0 0 0 0
$definebone "trackjoint_4" "trackjoint_3" 40.58284 -0.045936 -0.641467 -0.005787 0 0 0 0 0 0 0 0
$definebone "trackjoint_5" "trackjoint_4" 29.399492 0.045936 -0.39462 1.708159 0 0 0 0 0 0 0 0
$definebone "trackjoint_11" "track_root" -111.867233 -136.350693 -283.092194 -89.654832 0 0 0 0 0 0 0 0
$definebone "trackjoint_12" "trackjoint_11" 40.696529 0 0.245167 -1.752907 0 0 0 0 0 0 0 0
$definebone "trackjoint_13" "trackjoint_12" 20.311247 0.000008 -0.499134 2.00455 0 0 0 0 0 0 0 0
$definebone "trackjoint_14" "trackjoint_13" 40.097309 -0.007149 1.297196 -1.355676 0 0 0 0 0 0 0 0
$definebone "trackjoint_15" "trackjoint_14" 23.604198 0.007149 -1.192204 0.758825 0 0 0 0 0 0 0 0


$sectionframes 30 299

$sequence "boom" {
	"badwater_destruction_part6_anims\boom.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"badwater_destruction_part6_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$collisionmodel "badwater_destruction_part6_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 45

}
