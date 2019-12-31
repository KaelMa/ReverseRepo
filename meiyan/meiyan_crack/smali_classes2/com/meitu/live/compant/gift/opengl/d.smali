.class public Lcom/meitu/live/compant/gift/opengl/d;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/meitu/live/compant/gift/opengl/d;->a:I

    return-void
.end method

.method public static a()V
    .locals 2

    const-string/jumbo v0, "attribute vec3 aPosition;\nattribute vec2 aTexCoor;\nvarying vec2 vTextureCoord;\nvoid main()\n{\ngl_Position = vec4(aPosition,1);\nvTextureCoord = aTexCoor;\n}\n"

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nuniform float alpha;\nvoid main()\n{\nvec4 textureColor = texture2D(sTexture, vTextureCoord);\ntextureColor.a = textureColor.a*alpha;\ntextureColor.r = textureColor.r*alpha;\ntextureColor.g = textureColor.g*alpha;\ntextureColor.b = textureColor.b*alpha;\ngl_FragColor = textureColor;\n}\n"

    invoke-static {v0, v1}, Lcom/meitu/live/compant/gift/opengl/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/meitu/live/compant/gift/opengl/d;->a:I

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/meitu/live/compant/gift/opengl/d;->a:I

    return v0
.end method
