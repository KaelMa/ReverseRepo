.class public Lcom/meitu/myxj/selfie/util/n;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/selfie/util/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/selfie/util/n;->b:Ljava/lang/String;

    new-instance v0, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;

    invoke-direct {v0}, Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/util/n;->a:Lcom/meitu/myxj/selfie/data/entity/SelfieStaticsData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "\u5220\u9664\u7709\u6bdb"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u5220\u9664\u773c\u5986"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\u5220\u9664\u816e\u7ea2"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "\u5220\u9664\u5507\u5986"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "\u5220\u9664\u773c\u5986"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v0, "\u8c03\u6574\u5de6\u773c"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v0, "\u8c03\u6574\u5de6\u77b3"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v0, "\u8c03\u6574\u53f3\u773c"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v0, "\u8c03\u6574\u53f3\u77b3"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v0, "\u8c03\u6574\u5de6\u7709"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v0, "\u8c03\u6574\u53f3\u7709"

    goto :goto_0

    :pswitch_b
    const-string/jumbo v0, "\u8c03\u6574\u5507\u90e8"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static a()V
    .locals 1

    const-string/jumbo v0, "zp_pg_choseple"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILandroid/util/SparseArray;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    const/16 v3, 0xc

    new-array v5, v3, [Z

    move v3, v2

    move v4, v0

    :goto_1
    const/4 v0, 0x6

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v4, 0x1

    aput-boolean v2, v5, v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v4, 0x1

    aput-boolean v1, v5, v0

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_4
    sget-object v6, Lcom/meitu/myxj/selfie/makeup/b/c;->e:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_15

    sget-object v6, Lcom/meitu/myxj/selfie/makeup/b/c;->e:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    move v0, v2

    :goto_5
    add-int/lit8 v4, v4, 0x1

    aput-boolean v0, v5, v4

    sget-object v0, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_5
    move v0, v2

    :goto_6
    add-int/lit8 v4, v4, 0x1

    aput-boolean v0, v5, v4

    move v0, v1

    :goto_7
    sget-object v6, Lcom/meitu/myxj/selfie/makeup/b/c;->g:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_13

    sget-object v6, Lcom/meitu/myxj/selfie/makeup/b/c;->g:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move v0, v2

    :goto_8
    add-int/lit8 v4, v4, 0x1

    aput-boolean v0, v5, v4

    sget-object v0, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v0, v0, v6

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/meitu/myxj/selfie/makeup/b/c;->i:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v0, v0, v6

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_6
    move v0, v2

    :goto_9
    add-int/lit8 v4, v4, 0x1

    aput-boolean v0, v5, v4

    move v0, v1

    :goto_a
    sget-object v6, Lcom/meitu/myxj/selfie/makeup/b/c;->f:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_11

    sget-object v6, Lcom/meitu/myxj/selfie/makeup/b/c;->f:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v0, v2

    :goto_b
    add-int/lit8 v4, v4, 0x1

    aput-boolean v0, v5, v4

    move v0, v1

    :goto_c
    sget-object v6, Lcom/meitu/myxj/selfie/makeup/b/c;->h:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_10

    sget-object v6, Lcom/meitu/myxj/selfie/makeup/b/c;->h:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v0, v2

    :goto_d
    add-int/lit8 v4, v4, 0x1

    aput-boolean v0, v5, v4

    move v0, v1

    :goto_e
    sget-object v6, Lcom/meitu/myxj/selfie/makeup/b/c;->d:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_f

    sget-object v6, Lcom/meitu/myxj/selfie/makeup/b/c;->d:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    :goto_f
    add-int/lit8 v0, v4, 0x1

    aput-boolean v2, v5, v0

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_10
    array-length v2, v5

    if-ge v1, v2, :cond_e

    aget-boolean v2, v5, v1

    if-eqz v2, :cond_8

    invoke-static {v1}, Lcom/meitu/myxj/selfie/util/n;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_f
    move v2, v1

    goto :goto_f

    :cond_10
    move v0, v1

    goto :goto_d

    :cond_11
    move v0, v1

    goto :goto_b

    :cond_12
    move v0, v1

    goto/16 :goto_9

    :cond_13
    move v0, v1

    goto/16 :goto_8

    :cond_14
    move v0, v1

    goto/16 :goto_6

    :cond_15
    move v0, v1

    goto/16 :goto_5
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "ZFI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u5986\u5bb9ID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "AFI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u7279\u6548ID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(ZI)V
    .locals 4

    invoke-static {}, Lcom/meitu/myxj/common/h/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "\u81ea\u62cd\u6a21\u5f0f"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "\u7167\u7247\u6765\u6e90"

    if-eqz p0, :cond_2

    const-string/jumbo v0, "\u5bfc\u5165"

    :goto_0
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u7f8e\u5986"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u7f8e\u5986\u4eba\u8138\u6570"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v0, "zp_photopg_back"

    invoke-static {v0, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "\u62cd\u6444"

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    const-string/jumbo v0, "zp_pg_choseface"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method
