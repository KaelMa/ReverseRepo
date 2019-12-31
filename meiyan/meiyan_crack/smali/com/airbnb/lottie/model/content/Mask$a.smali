.class public Lcom/airbnb/lottie/model/content/Mask$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/content/Mask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/content/Mask;
    .locals 5

    const-string/jumbo v0, "mode"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeUnknown:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    :goto_1
    const-string/jumbo v1, "pt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/airbnb/lottie/model/a/h$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/h;

    move-result-object v1

    const-string/jumbo v2, "o"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/airbnb/lottie/model/a/d$a;->a(Lorg/json/JSONObject;Lcom/airbnb/lottie/e;)Lcom/airbnb/lottie/model/a/d;

    move-result-object v2

    new-instance v3, Lcom/airbnb/lottie/model/content/Mask;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/airbnb/lottie/model/content/Mask;-><init>(Lcom/airbnb/lottie/model/content/Mask$MaskMode;Lcom/airbnb/lottie/model/a/h;Lcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/content/Mask$1;)V

    return-object v3

    :sswitch_0
    const-string/jumbo v2, "a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "i"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeAdd:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeSubtract:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MaskModeIntersect:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_0
        0x69 -> :sswitch_2
        0x73 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
