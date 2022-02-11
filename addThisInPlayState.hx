case 'yourbg':
                var bg:BGSprite = new BGSprite('image', -100, -200, 0.9, 0.9);
                add(bg);
                // below code assumes shaders are always enabled which is bad
                var testshader:Shaders.GlitchEffect = new Shaders.GlitchEffect(2, 5, 0.1);
                bg.shader = testshader.shader;
                curbg = bg;
