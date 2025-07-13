// Created by Crowbar 0.74

$modelname "props\speaker_system01\speaker_system01.mdl"

$staticprop

$bodygroup "speaker_system01"
{
	studio "speaker_system01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.376 4.076 18.88

$cdmaterials "models\props\speaker_system01\"

$texturegroup "skinfamilies"
{
	{ "speaker_system01"   }
	{ "speaker_system01_b" }
}

$cbox 0 0 0 0 0 0

$bbox -8.152 -37.927 -20.908 0.027 33.135 58.536

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"speaker_system01_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "speaker_system01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
