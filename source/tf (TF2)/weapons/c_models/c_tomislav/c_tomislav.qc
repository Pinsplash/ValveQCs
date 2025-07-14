// Created by Crowbar 0.74

$modelname "weapons/c_models/c_tomislav/c_tomislav.mdl"

$bodygroup "body"
{
	studio "c_tomislav.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 9.165 -0.003 3.055

$cdmaterials "models\weapons\c_items\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_tomislav"      }
	{ "c_tomislav"      }
	{ "c_tomislav_gold" }
	{ "c_tomislav_gold" }
}

$attachment "muzzle" "weapon_bone" 0 -7.01 65.86 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -5.27 -5.9 5.85 rotate 0 154.21 180

$cbox 0 0 0 0 0 0

$bbox -7.183 -13.298 -35.205 65.226 6.204 7.718

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_tomislav_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_tomislav_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
