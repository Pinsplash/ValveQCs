// Created by Crowbar 0.74

$modelname "props\speaker_system01\speaker_system02.mdl"

$staticprop

$bodygroup "speaker_system02"
{
	studio "speaker_system02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 4.076 18.88

$cdmaterials "models\props\speaker_system01\"

$texturegroup "skinfamilies"
{
	{ "speaker_system01"   }
	{ "speaker_system01_b" }
}

$cbox 0 0 0 0 0 0

$bbox -8.152 -9.121 -20.908 0.027 9.077 58.536

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"speaker_system02_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "speaker_system02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
