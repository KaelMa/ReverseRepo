.class public Lcom/meitu/core/processor/DarkCornerProcessor;
.super Lcom/meitu/core/NativeBaseClass;


# static fields
.field private static final DEFAULT_ALPHA:F = 1.0f

.field private static final SUCAI_ANJIAO_1:Ljava/lang/String; = "assets/style/A01.jpg"

.field private static final SUCAI_ANJIAO_11:Ljava/lang/String; = "assets/style/A11.jpg"

.field private static final SUCAI_ANJIAO_12:Ljava/lang/String; = "assets/style/A12.jpg"

.field private static final SUCAI_ANJIAO_13:Ljava/lang/String; = "assets/style/A13.jpg"

.field private static final SUCAI_ANJIAO_14:Ljava/lang/String; = "assets/style/A14.jpg"

.field private static final SUCAI_ANJIAO_15:Ljava/lang/String; = "assets/style/A15.jpg"

.field private static final SUCAI_ANJIAO_16:Ljava/lang/String; = "assets/style/A16.jpg"

.field private static final SUCAI_ANJIAO_17:Ljava/lang/String; = "assets/style/A17.jpg"

.field private static final SUCAI_ANJIAO_18:Ljava/lang/String; = "assets/style/A18.jpg"

.field private static final SUCAI_ANJIAO_19:Ljava/lang/String; = "assets/style/A19.jpg"

.field private static final SUCAI_ANJIAO_2:Ljava/lang/String; = "assets/style/A02.jpg"

.field private static final SUCAI_ANJIAO_4:Ljava/lang/String; = "assets/style/A04.jpg"

.field private static final SUCAI_ANJIAO_5:Ljava/lang/String; = "assets/style/A05.jpg"

.field private static final SUCAI_ANJIAO_6:Ljava/lang/String; = "assets/style/A06.jpg"

.field private static final SUCAI_ANJIAO_7:Ljava/lang/String; = "assets/style/A07.jpg"

.field private static final SUCAI_ANJIAO_8:Ljava/lang/String; = "assets/style/A08.jpg"

.field private static final SUCAI_BLEND:Ljava/lang/String; = "assets/style/PSMultiply100.png"

.field public static final TYPE_ANJIAO_1:I = 0x1

.field public static final TYPE_ANJIAO_11:I = 0xb

.field public static final TYPE_ANJIAO_12:I = 0xc

.field public static final TYPE_ANJIAO_13:I = 0xd

.field public static final TYPE_ANJIAO_14:I = 0xe

.field public static final TYPE_ANJIAO_15:I = 0xf

.field public static final TYPE_ANJIAO_16:I = 0x10

.field public static final TYPE_ANJIAO_17:I = 0x11

.field public static final TYPE_ANJIAO_18:I = 0x12

.field public static final TYPE_ANJIAO_19:I = 0x13

.field public static final TYPE_ANJIAO_2:I = 0x2

.field public static final TYPE_ANJIAO_4:I = 0x4

.field public static final TYPE_ANJIAO_5:I = 0x5

.field public static final TYPE_ANJIAO_6:I = 0x6

.field public static final TYPE_ANJIAO_7:I = 0x7

.field public static final TYPE_ANJIAO_8:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/core/NativeBaseClass;-><init>()V

    return-void
.end method

.method public static darkCorner(Landroid/graphics/Bitmap;I)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Lcom/meitu/core/processor/DarkCornerProcessor;->darkCorner(Landroid/graphics/Bitmap;IF)Z

    move-result v0

    return v0
.end method

.method public static darkCorner(Landroid/graphics/Bitmap;IF)Z
    .locals 7

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore darkCorner bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_1

    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "effectcore darkCorner("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ")  type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " use"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v2, "assets/style/A01.jpg"

    const-string/jumbo v3, "assets/style/PSMultiply100.png"

    invoke-static {p0, v2, v3, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner_bitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;F)Z

    goto :goto_1

    :pswitch_2
    const-string/jumbo v2, "assets/style/A02.jpg"

    const-string/jumbo v3, "assets/style/PSMultiply100.png"

    invoke-static {p0, v2, v3, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner_bitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;F)Z

    goto :goto_1

    :pswitch_3
    const-string/jumbo v2, "assets/style/A04.jpg"

    const-string/jumbo v3, "assets/style/PSMultiply100.png"

    invoke-static {p0, v2, v3, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner_bitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;F)Z

    goto :goto_1

    :pswitch_4
    const-string/jumbo v2, "assets/style/A05.jpg"

    const-string/jumbo v3, "assets/style/PSMultiply100.png"

    invoke-static {p0, v2, v3, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner_bitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;F)Z

    goto :goto_1

    :pswitch_5
    const-string/jumbo v2, "assets/style/A06.jpg"

    const-string/jumbo v3, "assets/style/PSMultiply100.png"

    invoke-static {p0, v2, v3, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner_bitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_6
    const-string/jumbo v2, "assets/style/A07.jpg"

    const-string/jumbo v3, "assets/style/PSMultiply100.png"

    invoke-static {p0, v2, v3, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner_bitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_7
    const-string/jumbo v2, "assets/style/A08.jpg"

    const-string/jumbo v3, "assets/style/PSMultiply100.png"

    invoke-static {p0, v2, v3, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner_bitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_8
    const-string/jumbo v2, "assets/style/A11.jpg"

    const-string/jumbo v3, "assets/style/PSMultiply100.png"

    invoke-static {p0, v2, v3, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner_bitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_9
    const-string/jumbo v2, "assets/style/A12.jpg"

    const-string/jumbo v3, "assets/style/PSMultiply100.png"

    invoke-static {p0, v2, v3, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner_bitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_a
    const-string/jumbo v2, "assets/style/A13.jpg"

    const-string/jumbo v3, "assets/style/PSMultiply100.png"

    invoke-static {p0, v2, v3, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner_bitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_b
    const-string/jumbo v2, "assets/style/A14.jpg"

    const-string/jumbo v3, "assets/style/PSMultiply100.png"

    invoke-static {p0, v2, v3, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner_bitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_c
    const-string/jumbo v2, "assets/style/A15.jpg"

    const-string/jumbo v3, "assets/style/PSMultiply100.png"

    invoke-static {p0, v2, v3, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner_bitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_d
    const-string/jumbo v2, "assets/style/A16.jpg"

    const-string/jumbo v3, "assets/style/PSMultiply100.png"

    invoke-static {p0, v2, v3, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner_bitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_e
    const-string/jumbo v2, "assets/style/A17.jpg"

    const-string/jumbo v3, "assets/style/PSMultiply100.png"

    invoke-static {p0, v2, v3, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner_bitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_f
    const-string/jumbo v2, "assets/style/A18.jpg"

    const-string/jumbo v3, "assets/style/PSMultiply100.png"

    invoke-static {p0, v2, v3, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner_bitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_10
    const-string/jumbo v2, "assets/style/A19.jpg"

    const-string/jumbo v3, "assets/style/PSMultiply100.png"

    invoke-static {p0, v2, v3, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner_bitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static darkCorner(Lcom/meitu/core/types/NativeBitmap;I)Z
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Lcom/meitu/core/processor/DarkCornerProcessor;->darkCorner(Lcom/meitu/core/types/NativeBitmap;IF)Z

    move-result v0

    return v0
.end method

.method public static darkCorner(Lcom/meitu/core/types/NativeBitmap;IF)Z
    .locals 7

    if-nez p0, :cond_0

    sget-object v0, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "effectcore darkCorner bitmap is null."

    invoke-static {v0, v1}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_1

    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/meitu/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "effectcore darkCorner("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ")  type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " use"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v0, v2, v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/meitu/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    const-string/jumbo v4, "assets/style/A01.jpg"

    const-string/jumbo v5, "assets/style/PSMultiply100.png"

    invoke-static {v2, v3, v4, v5, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner(JLjava/lang/String;Ljava/lang/String;F)Z

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    const-string/jumbo v4, "assets/style/A02.jpg"

    const-string/jumbo v5, "assets/style/PSMultiply100.png"

    invoke-static {v2, v3, v4, v5, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner(JLjava/lang/String;Ljava/lang/String;F)Z

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    const-string/jumbo v4, "assets/style/A04.jpg"

    const-string/jumbo v5, "assets/style/PSMultiply100.png"

    invoke-static {v2, v3, v4, v5, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner(JLjava/lang/String;Ljava/lang/String;F)Z

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    const-string/jumbo v4, "assets/style/A05.jpg"

    const-string/jumbo v5, "assets/style/PSMultiply100.png"

    invoke-static {v2, v3, v4, v5, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner(JLjava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    const-string/jumbo v4, "assets/style/A06.jpg"

    const-string/jumbo v5, "assets/style/PSMultiply100.png"

    invoke-static {v2, v3, v4, v5, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner(JLjava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    const-string/jumbo v4, "assets/style/A07.jpg"

    const-string/jumbo v5, "assets/style/PSMultiply100.png"

    invoke-static {v2, v3, v4, v5, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner(JLjava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    const-string/jumbo v4, "assets/style/A08.jpg"

    const-string/jumbo v5, "assets/style/PSMultiply100.png"

    invoke-static {v2, v3, v4, v5, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner(JLjava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    const-string/jumbo v4, "assets/style/A11.jpg"

    const-string/jumbo v5, "assets/style/PSMultiply100.png"

    invoke-static {v2, v3, v4, v5, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner(JLjava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    const-string/jumbo v4, "assets/style/A12.jpg"

    const-string/jumbo v5, "assets/style/PSMultiply100.png"

    invoke-static {v2, v3, v4, v5, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner(JLjava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    const-string/jumbo v4, "assets/style/A13.jpg"

    const-string/jumbo v5, "assets/style/PSMultiply100.png"

    invoke-static {v2, v3, v4, v5, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner(JLjava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    const-string/jumbo v4, "assets/style/A14.jpg"

    const-string/jumbo v5, "assets/style/PSMultiply100.png"

    invoke-static {v2, v3, v4, v5, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner(JLjava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    const-string/jumbo v4, "assets/style/A15.jpg"

    const-string/jumbo v5, "assets/style/PSMultiply100.png"

    invoke-static {v2, v3, v4, v5, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner(JLjava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    const-string/jumbo v4, "assets/style/A16.jpg"

    const-string/jumbo v5, "assets/style/PSMultiply100.png"

    invoke-static {v2, v3, v4, v5, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner(JLjava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    const-string/jumbo v4, "assets/style/A17.jpg"

    const-string/jumbo v5, "assets/style/PSMultiply100.png"

    invoke-static {v2, v3, v4, v5, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner(JLjava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    const-string/jumbo v4, "assets/style/A18.jpg"

    const-string/jumbo v5, "assets/style/PSMultiply100.png"

    invoke-static {v2, v3, v4, v5, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner(JLjava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    const-string/jumbo v4, "assets/style/A19.jpg"

    const-string/jumbo v5, "assets/style/PSMultiply100.png"

    invoke-static {v2, v3, v4, v5, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner(JLjava/lang/String;Ljava/lang/String;F)Z

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static darkCorner(Lcom/meitu/core/types/NativeBitmap;Ljava/lang/String;F)Z
    .locals 3

    invoke-virtual {p0}, Lcom/meitu/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    const-string/jumbo v2, "assets/style/PSMultiply100.png"

    invoke-static {v0, v1, p1, v2, p2}, Lcom/meitu/core/processor/DarkCornerProcessor;->nativeDarkCorner(JLjava/lang/String;Ljava/lang/String;F)Z

    move-result v0

    return v0
.end method

.method private static native nativeDarkCorner(JLjava/lang/String;Ljava/lang/String;F)Z
.end method

.method private static native nativeDarkCorner_bitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;F)Z
.end method
