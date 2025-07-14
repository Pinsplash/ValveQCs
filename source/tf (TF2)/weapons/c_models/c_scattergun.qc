// Created by Crowbar 0.74

$modelname "weapons/c_models/c_scattergun.mdl"

$bodygroup "body"
{
	studio "c_scattergun_reference.smd"
}

$lod 8
{
	replacemodel "c_scattergun_reference.smd" "c_scattergun_reference_lod1.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 15
{
	replacemodel "c_scattergun_reference.smd" "c_scattergun_reference_lod2.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}
$lod 30
{
	replacemodel "c_scattergun_reference.smd" "c_scattergun_reference_lod3.smd"
	replacebone "c_weapon_stattrack" "weapon_bone"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.005 -8.162 2.111

$cdmaterials "models\weapons\c_models\c_scattergun\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "c_scattergun"      }
	{ "c_scattergun"      }
	{ "c_scattergun"      }
	{ "c_scattergun"      }
	{ "c_scattergun"      }
	{ "c_scattergun"      }
	{ "c_scattergun"      }
	{ "c_scattergun"      }
	{ "c_scattergun_gold" }
	{ "c_scattergun_gold" }
}

$attachment "muzzle" "weapon_bone" 0 3.97 23.38 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -3.05 4.57 8.63 rotate -4.17 147.92 180
$attachment "pedestal_0" "weapon_bone" 0 3.26 8.31 rotate -90 -90 0
$attachment "unusual_0" "weapon_bone" 0 3.97 23.01 rotate -90 0 0
$attachment "unusual_1" "weapon_bone" 0 3.97 18.68 rotate -90 0 0
$attachment "unusual_2" "weapon_bone" 0 3.97 14.35 rotate -90 0 0
$attachment "unusual_3" "weapon_bone" 0 3.97 10.02 rotate -90 0 0
$attachment "unusual_4" "weapon_bone" 0 3.97 5.69 rotate -90 0 0
$attachment "unusual_5" "weapon_bone" 0 3.97 1.35 rotate -90 0 0
$attachment "icon_camera" "weapon_bone" 14.49 13.01 26.72 rotate 35.87 -145.68 111.8

$cbox 0 0 0 0 0 0

$bbox -6.939 -3.396 -2.405 23.264 3.384 6.648

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "weapon_bone_1" "weapon_bone" 0 2.370245 3.770523 0 0 0 0 0 0 0 0 0
$definebone "c_weapon_stattrack" "weapon_bone" 1.202619 4.235146 3.930614 -0.648007 -2.368916 -91.764794 0 0 0 0 0 0

$bonemerge "weapon_bone"
$bonemerge "c_weapon_stattrack"


$sequence "idle" {
	"c_scattergun_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "c_scattergun_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
