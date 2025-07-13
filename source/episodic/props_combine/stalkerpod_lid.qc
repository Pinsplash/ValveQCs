// Created by Crowbar 0.74

$modelname "props_combine\stalkerpod_Lid.mdl"

$bodygroup "studio"
{
	studio "Stalkerpod_Lid_reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition -0.123 -5.467 -1.323

$cdmaterials "models\stalker\"
$cdmaterials "models\props_combine\"

$attachment "IK_Attachment" "Stalkerpod_Lid.Boner" 0 -4.95 12.86 rotate -90 -90 0
$attachment "IK_Attachment_2" "Stalkerpod_Lid.Boner" -2.96 -14.72 2.27 rotate -71.11 -112.39 -35.9

$cbox 0 0 0 0 0 0

$bbox -2.476 -5.559 -8.189 13.41 5.313 5.544

$definebone "Stalkerpod_Lid.Boner" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "ref" {
	"stalkerpod_lid_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle_open" {
	"stalkerpod_lid_anims\idle_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "close" {
	"stalkerpod_lid_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_close" {
	"stalkerpod_lid_anims\idle_close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "Open_Wide" {
	"stalkerpod_lid_anims\Open_Wide.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "open" {
	"stalkerpod_lid_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
