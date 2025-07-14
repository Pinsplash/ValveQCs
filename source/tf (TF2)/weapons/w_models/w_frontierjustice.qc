// Created by Crowbar 0.74

$modelname "weapons\w_models\w_frontierjustice.mdl"

$bodygroup "Body"
{
	studio "w_frontierjustice01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.225 3.959 -1.226

$cdmaterials "models\weapons\w_frontierjustice\"

$texturegroup "skinfamilies"
{
	{ "frontierjustice01"      }
	{ "frontierjustice01_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -31.714 -4.464 -10.879 23.761 2.321 8.03

$definebone "w_frontierjustice01_reference1" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "w_frontierjustice01_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"w_frontierjustice_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_frontierjustice_physics.smd"
{
	$mass 4.911987
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
