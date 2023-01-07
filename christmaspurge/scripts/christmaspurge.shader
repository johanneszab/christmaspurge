textures/christmaspurge/asphalt_nonsolid
{
	qer_editorimage textures/ql/asphalt.jpg
	surfaceparm nonsolid
	cull none

	{
		map $lightmap
		rgbgen identity
	}
	{
		map textures/ql/asphalt.jpg
		blendfunc GL_DST_COLOR GL_SRC_ALPHA
		rgbGen identity
		alphaGen lightingSpecular
	}
}

// smoothed rockwall
textures/christmaspurge/pjrock1_shadeangle_120
{
	qer_editorimage textures/stone/pjrock1.jpg
	q3map_nonplanar
	q3map_shadeangle 120
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/stone/pjrock1.jpg
		blendFunc filter
	}
}

textures/christmaspurge/snow01
{
	qer_trans 0.50
    	qer_editorimage textures/christmaspurge/snowflakes.jpg
    	cull disable
    	deformVertexes autoSprite2
    	deformVertexes wave 50 sin 0 3 0 .2
    	surfaceparm trans
    	surfaceparm pointlight
    	surfaceparm nonsolid
    	surfaceparm nomarks
	{
		map textures/proto2/snow02.png
	        tcmod scroll 0.025 -0.28
		blendfunc blend
	}
	{
		map textures/proto2/snow02.png
	        tcmod scroll -0.01 -0.4
		blendfunc blend
		rgbGen wave sin 0.5 0 0 0
	}
}

