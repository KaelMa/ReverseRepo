.class public final Lcom/airbnb/lottie/model/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lorg/json/JSONObject;)Lcom/airbnb/lottie/model/d;
    .locals 18

    const-string/jumbo v2, "t"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "f"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "s"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, "j"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v2, "tr"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v2, "lh"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string/jumbo v2, "fc"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/16 v10, 0xff

    const/4 v11, 0x0

    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    const-wide v14, 0x406fe00000000000L    # 255.0

    mul-double/2addr v12, v14

    double-to-int v11, v12

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    const-wide v14, 0x406fe00000000000L    # 255.0

    mul-double/2addr v12, v14

    double-to-int v12, v12

    const/4 v13, 0x2

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v14

    const-wide v16, 0x406fe00000000000L    # 255.0

    mul-double v14, v14, v16

    double-to-int v2, v14

    invoke-static {v10, v11, v12, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    const-string/jumbo v2, "sc"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    const/16 v11, 0xff

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    const-wide v14, 0x406fe00000000000L    # 255.0

    mul-double/2addr v12, v14

    double-to-int v12, v12

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v14

    const-wide v16, 0x406fe00000000000L    # 255.0

    mul-double v14, v14, v16

    double-to-int v13, v14

    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v14

    const-wide v16, 0x406fe00000000000L    # 255.0

    mul-double v14, v14, v16

    double-to-int v2, v14

    invoke-static {v11, v12, v13, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    :cond_0
    const-string/jumbo v2, "sw"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string/jumbo v2, "of"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    new-instance v2, Lcom/airbnb/lottie/model/d;

    invoke-direct/range {v2 .. v13}, Lcom/airbnb/lottie/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;IIIDIIIZ)V

    return-object v2
.end method
