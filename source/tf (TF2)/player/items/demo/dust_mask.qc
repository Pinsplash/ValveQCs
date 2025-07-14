// Created by Crowbar 0.74

$modelname "player/items/demo/dust_mask.mdl"

$bodygroup "body"
{
	studio "dust_mask.smd"
}

$lod 15
{
	replacemodel "dust_mask.smd" "dust_mask_lod1.smd"
	replacebone "jiggle_A" "bip_head"
	replacebone "jiggle_A1" "jiggle_A"
	replacebone "jiggle_B" "bip_head"
	replacebone "jiggle_B1" "jiggle_B"
	replacebone "jiggle_C" "bip_head"
	replacebone "jiggle_C1" "jiggle_C"
	replacebone "jiggle_D" "bip_head"
	replacebone "jiggle_D1" "jiggle_D"
	nofacial
}
$lod 25
{
	replacemodel "dust_mask.smd" "dust_mask_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.288 -0.679 5.498

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "dust_mask"     }
	{ "dust_mask_blu" }
}

$cbox 0 0 0 0 0 0

$bbox -5.87 -8.915 -1.47 7.134 8.338 12.23

$hboxset "default"
$hbox 0 "bip_head" -4.787 -12.23 -7.027 5.345 0 5.669

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0
$definebone "jiggle_A" "bip_head" -1.035347 -8.703671 -1.659157 4.623926 -180.000005 -12.210664 0 0 0 0 0 0
$definebone "jiggle_A1" "jiggle_A" -0.060627 0.426011 2.675592 4.519096 179.019968 167.750675 0 0 0 0 0 0
$definebone "jiggle_B" "bip_head" 2.932795 -7.588644 -2.986184 -5.898041 180.000005 -29.486302 0 0 0 0 0 0
$definebone "jiggle_B1" "jiggle_B" -1.45968 -0.441336 5.285438 -5.131884 -177.089115 150.383226 0 0 0 0 0 0
$definebone "jiggle_C" "bip_head" 5.056007 -6.102454 -3.281347 -27.177666 180.000005 20.316912 0 0 0 0 0 0
$definebone "jiggle_C1" "jiggle_C" -0.908144 1.035629 3.466662 -25.361949 169.891967 -157.403062 0 0 0 0 0 0
$definebone "jiggle_D" "bip_head" -4.319139 -6.294225 -3.741282 33.964581 -180.000005 0.220649 0 0 0 0 0 0
$definebone "jiggle_D1" "jiggle_D" 0.903762 0.256168 4.722775 33.964297 -179.851366 -179.733955 0 0 0 0 0 0

$jigglebone "jiggle_A"
{
	is_rigid
	{
		length 10
		tip_mass 1
		angle_constraint 25
	}
}
$jigglebone "jiggle_A1"
{
	is_rigid
	{
		length 5
		tip_mass 0.5
		angle_constraint 45.000001
	}
}
$jigglebone "jiggle_B"
{
	is_rigid
	{
		length 10
		tip_mass 1
		angle_constraint 25
	}
}
$jigglebone "jiggle_B1"
{
	is_rigid
	{
		length 5
		tip_mass 0.5
		angle_constraint 45.000001
	}
}
$jigglebone "jiggle_C"
{
	is_rigid
	{
		length 10
		tip_mass 1
		angle_constraint 25
	}
}
$jigglebone "jiggle_C1"
{
	is_rigid
	{
		length 5
		tip_mass 0.5
		angle_constraint 45.000001
	}
}
$jigglebone "jiggle_D"
{
	is_rigid
	{
		length 10
		tip_mass 1
		angle_constraint 25
	}
}
$jigglebone "jiggle_D1"
{
	is_rigid
	{
		length 5
		tip_mass 0.5
		angle_constraint 45.000001
	}
}

$sequence "ref" {
	"dust_mask_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dust_mask_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
