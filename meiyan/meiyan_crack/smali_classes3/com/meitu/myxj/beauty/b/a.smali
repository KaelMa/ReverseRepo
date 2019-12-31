.class public Lcom/meitu/myxj/beauty/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/beauty/b/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\u8f7b\u5ea6"

    sput-object v0, Lcom/meitu/myxj/beauty/b/a;->a:Ljava/lang/String;

    const-string/jumbo v0, "\u666e\u901a"

    sput-object v0, Lcom/meitu/myxj/beauty/b/a;->b:Ljava/lang/String;

    const-string/jumbo v0, "\u6781\u5ea6"

    sput-object v0, Lcom/meitu/myxj/beauty/b/a;->c:Ljava/lang/String;

    const-string/jumbo v0, "ABI"

    sput-object v0, Lcom/meitu/myxj/beauty/b/a;->d:Ljava/lang/String;

    const-string/jumbo v0, "FI"

    sput-object v0, Lcom/meitu/myxj/beauty/b/a;->e:Ljava/lang/String;

    const-string/jumbo v0, "SFI"

    sput-object v0, Lcom/meitu/myxj/beauty/b/a;->f:Ljava/lang/String;

    const-string/jumbo v0, "\u9ed8\u8ba4"

    sput-object v0, Lcom/meitu/myxj/beauty/b/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static A()V
    .locals 1

    const-string/jumbo v0, "bfy_reco_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static B()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "bfyhomepage"

    return-object v0
.end method

.method static synthetic C()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic D()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic E()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/meitu/myxj/beauty/b/a;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static F()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "albumlistpage"

    return-object v0
.end method

.method private static G()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "albumpickpage"

    return-object v0
.end method

.method private static H()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "albumviewpage"

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    const/16 v4, 0x32

    const/16 v3, 0x28

    const/16 v2, 0x1e

    const/16 v1, 0x14

    const/16 v0, 0xa

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    const-string/jumbo v0, "[0,10)"

    :goto_0
    return-object v0

    :cond_0
    if-lt p0, v0, :cond_1

    if-ge p0, v1, :cond_1

    const-string/jumbo v0, "[10,20)"

    goto :goto_0

    :cond_1
    if-lt p0, v1, :cond_2

    if-ge p0, v2, :cond_2

    const-string/jumbo v0, "[20,30)"

    goto :goto_0

    :cond_2
    if-lt p0, v2, :cond_3

    if-ge p0, v3, :cond_3

    const-string/jumbo v0, "[30,40)"

    goto :goto_0

    :cond_3
    if-lt p0, v3, :cond_4

    if-ge p0, v4, :cond_4

    const-string/jumbo v0, "[40,50)"

    goto :goto_0

    :cond_4
    if-lt p0, v4, :cond_5

    const/16 v0, 0x3c

    if-ge p0, v0, :cond_5

    const-string/jumbo v0, "[50,60)"

    goto :goto_0

    :cond_5
    const/16 v0, 0x3c

    if-lt p0, v0, :cond_6

    const/16 v0, 0x46

    if-ge p0, v0, :cond_6

    const-string/jumbo v0, "[60,70)"

    goto :goto_0

    :cond_6
    const/16 v0, 0x46

    if-lt p0, v0, :cond_7

    const/16 v0, 0x50

    if-ge p0, v0, :cond_7

    const-string/jumbo v0, "[70,80)"

    goto :goto_0

    :cond_7
    const/16 v0, 0x50

    if-lt p0, v0, :cond_8

    const/16 v0, 0x5a

    if-ge p0, v0, :cond_8

    const-string/jumbo v0, "[80,90)"

    goto :goto_0

    :cond_8
    const/16 v0, 0x5a

    if-lt p0, v0, :cond_9

    const/16 v0, 0x64

    if-gt p0, v0, :cond_9

    const-string/jumbo v0, "[90,100]"

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(ZZ)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "\u624b\u52a8+\u81ea\u52a8"

    :goto_0
    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    const-string/jumbo v0, "\u81ea\u52a8"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v0, "\u624b\u52a8"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 1

    const-string/jumbo v0, "bfy_autobeauty_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u7279\u6548\u9009\u62e9"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/myxj/beauty/b/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u7a0b\u5ea6"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bfy_autobeauty_succ"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(IZIZ)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u7f8e\u989c\u7279\u6548"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/myxj/beauty/b/a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u7279\u6548\u53c2\u6570\u662f\u5426\u6709\u6539\u52a8"

    invoke-static {p1}, Lcom/meitu/myxj/beauty/b/a;->c(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "\u7279\u6548\u53c2\u6570\u503c"

    invoke-static {p2}, Lcom/meitu/myxj/beauty/b/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo v1, "bfy_filters_succ"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v1, "\u7279\u6548\u53c2\u6570\u503c"

    sget-object v2, Lcom/meitu/myxj/beauty/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Lcom/meitu/myxj/beauty/fragment/BaseBeautyModuleFragment;)V
    .locals 1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/SmartBeautyFragment;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "bfy_autobeauty_cancel"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/EditFragment;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "bfy_edit_cancel"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/meitu/myxj/beauty/fragment/FilterEffectsFramgnet;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "bfy_filters_cancel"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const-string/jumbo v0, "bfy_meipai_clk"

    const-string/jumbo v1, "\u7f8e\u62cd\u5b89\u88c5\u72b6\u6001"

    const-string/jumbo v2, "\u5df2\u5b89\u88c5"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "bfy_meipai_clk"

    const-string/jumbo v1, "\u7f8e\u62cd\u5b89\u88c5\u72b6\u6001"

    const-string/jumbo v2, "\u672a\u5b89\u88c5"

    invoke-static {v0, v1, v2}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(ZIZ)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u662f\u5426\u6709\u6539\u52a8"

    invoke-static {p0}, Lcom/meitu/myxj/beauty/b/a;->c(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string/jumbo v1, "\u53c2\u6570\u503c"

    invoke-static {p1}, Lcom/meitu/myxj/beauty/b/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo v1, "\u662f\u5426\u68c0\u6d4b\u5230\u4eba\u8138"

    invoke-static {p2}, Lcom/meitu/myxj/beauty/b/a;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bfy_contour_succ"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v1, "\u53c2\u6570\u503c"

    sget-object v2, Lcom/meitu/myxj/beauty/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(ZIZIZI)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u7f8e\u767d\u662f\u5426\u6709\u6539\u52a8"

    invoke-static {p0}, Lcom/meitu/myxj/beauty/b/a;->c(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string/jumbo v1, "\u7f8e\u767d\u53c2\u6570\u503c"

    invoke-static {p1}, Lcom/meitu/myxj/beauty/b/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo v1, "\u80a4\u8272\u662f\u5426\u6709\u6539\u52a8"

    invoke-static {p2}, Lcom/meitu/myxj/beauty/b/a;->c(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string/jumbo v1, "\u80a4\u8272\u53c2\u6570\u503c"

    invoke-static {p3}, Lcom/meitu/myxj/beauty/b/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string/jumbo v1, "\u5c0f\u9ea6\u8272\u662f\u5426\u6709\u6539\u52a8"

    invoke-static {p4}, Lcom/meitu/myxj/beauty/b/a;->c(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    const-string/jumbo v1, "\u5c0f\u9ea6\u8272\u53c2\u6570\u503c"

    invoke-static {p5}, Lcom/meitu/myxj/beauty/b/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string/jumbo v1, "bfy_tones_succ"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v1, "\u7f8e\u767d\u53c2\u6570\u503c"

    sget-object v2, Lcom/meitu/myxj/beauty/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\u80a4\u8272\u53c2\u6570\u503c"

    sget-object v2, Lcom/meitu/myxj/beauty/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string/jumbo v1, "\u5c0f\u9ea6\u8272\u53c2\u6570\u503c"

    sget-object v2, Lcom/meitu/myxj/beauty/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public static a(ZZI)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1}, Lcom/meitu/myxj/beauty/b/a;->a(ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "\u6a21\u5f0f"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const/16 v1, 0x5a

    if-ge p2, v1, :cond_2

    const-string/jumbo v1, "\u78e8\u76ae\u6ed1\u6746\u503c"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-int/lit8 v3, p2, 0xa

    mul-int/lit8 v3, v3, 0xa

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    div-int/lit8 v3, p2, 0xa

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0xa

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const-string/jumbo v1, "bfy_smooth_succ"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v1, "\u78e8\u76ae\u6ed1\u6746\u503c"

    const-string/jumbo v2, "[90,100]"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(ZZIZIZZ)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u6d82\u62b9\u62a0\u56fe"

    invoke-static {p0}, Lcom/meitu/myxj/beauty/b/a;->c(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u66f4\u591a\u7279\u6548"

    invoke-static {p3}, Lcom/meitu/myxj/beauty/b/a;->c(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u6a61\u76ae\u64e6"

    invoke-static {p5}, Lcom/meitu/myxj/beauty/b/a;->c(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    if-eqz p6, :cond_0

    const-string/jumbo v1, "\u865a\u5316\u5f3a\u5ea6\u662f\u5426\u6709\u6539\u52a8"

    invoke-static {p1}, Lcom/meitu/myxj/beauty/b/a;->c(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    const-string/jumbo v1, "\u865a\u5316\u5f3a\u5ea6\u53c2\u6570\u503c"

    invoke-static {p2}, Lcom/meitu/myxj/beauty/b/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo v1, "\u7279\u6548\u9009\u62e9"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meitu/myxj/beauty/b/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "bfy_softfocus_succ"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string/jumbo v1, "\u865a\u5316\u5f3a\u5ea6\u53c2\u6570\u503c"

    sget-object v2, Lcom/meitu/myxj/beauty/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(ZZZ)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1}, Lcom/meitu/myxj/beauty/b/a;->a(ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "\u6a21\u5f0f"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "\u662f\u5426\u68c0\u6d4b\u5230\u4eba\u8138"

    invoke-static {p2}, Lcom/meitu/myxj/beauty/b/a;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bfy_enlarge_succ"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(ZZZI)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1}, Lcom/meitu/myxj/beauty/b/a;->a(ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "\u6a21\u5f0f"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p0, :cond_1

    const-string/jumbo v1, "\u7626\u8138\u7626\u8eab\u6ed1\u6746\u503c"

    invoke-static {p3}, Lcom/meitu/myxj/beauty/b/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo v1, "\u662f\u5426\u68c0\u6d4b\u5230\u4eba\u8138"

    invoke-static {p2}, Lcom/meitu/myxj/beauty/b/a;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "bfy_slim_succ"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public static a(ZZZZ)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1}, Lcom/meitu/myxj/beauty/b/a;->a(ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "\u6a21\u5f0f"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "\u4e00\u952e\u795b\u75d8\u662f\u5426\u5f00\u542f"

    invoke-static {p3}, Lcom/meitu/myxj/beauty/b/a;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "\u662f\u5426\u68c0\u6d4b\u5230\u4eba\u8138"

    invoke-static {p2}, Lcom/meitu/myxj/beauty/b/a;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bfy_blemish_succ"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 6

    const/16 v5, 0xa

    const/16 v4, -0xa

    const/16 v3, -0x14

    const/16 v2, -0x1e

    const/16 v1, -0x28

    const/16 v0, -0x32

    if-lt p0, v0, :cond_0

    if-ge p0, v1, :cond_0

    const-string/jumbo v0, "[-50,-40)"

    :goto_0
    return-object v0

    :cond_0
    if-lt p0, v1, :cond_1

    if-ge p0, v2, :cond_1

    const-string/jumbo v0, "[-40,-30)"

    goto :goto_0

    :cond_1
    if-lt p0, v2, :cond_2

    if-ge p0, v3, :cond_2

    const-string/jumbo v0, "[-30,-20)"

    goto :goto_0

    :cond_2
    if-lt p0, v3, :cond_3

    if-ge p0, v4, :cond_3

    const-string/jumbo v0, "[-20,-10)"

    goto :goto_0

    :cond_3
    if-lt p0, v4, :cond_4

    if-gez p0, :cond_4

    const-string/jumbo v0, "[-10,0)"

    goto :goto_0

    :cond_4
    if-ltz p0, :cond_5

    if-ge p0, v5, :cond_5

    const-string/jumbo v0, "[0,10)"

    goto :goto_0

    :cond_5
    if-lt p0, v5, :cond_6

    const/16 v0, 0x14

    if-ge p0, v0, :cond_6

    const-string/jumbo v0, "[10,20)"

    goto :goto_0

    :cond_6
    const/16 v0, 0x14

    if-lt p0, v0, :cond_7

    const/16 v0, 0x1e

    if-ge p0, v0, :cond_7

    const-string/jumbo v0, "[20,30)"

    goto :goto_0

    :cond_7
    const/16 v0, 0x1e

    if-lt p0, v0, :cond_8

    const/16 v0, 0x28

    if-ge p0, v0, :cond_8

    const-string/jumbo v0, "[30,40)"

    goto :goto_0

    :cond_8
    const/16 v0, 0x28

    if-lt p0, v0, :cond_9

    const/16 v0, 0x32

    if-gt p0, v0, :cond_9

    const-string/jumbo v0, "[40,50]"

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u662f"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "\u5426"

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    const-string/jumbo v0, "bfy_edit_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(ZIZ)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "\u662f\u5426\u6709\u6539\u52a8"

    invoke-static {p0}, Lcom/meitu/myxj/beauty/b/a;->c(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string/jumbo v1, "\u53c2\u6570\u503c"

    invoke-static {p1}, Lcom/meitu/myxj/beauty/b/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string/jumbo v1, "\u662f\u5426\u68c0\u6d4b\u5230\u4eba\u8138"

    invoke-static {p2}, Lcom/meitu/myxj/beauty/b/a;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bfy_narrownose_succ"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v1, "\u53c2\u6570\u503c"

    sget-object v2, Lcom/meitu/myxj/beauty/b/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static b(ZZZ)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1}, Lcom/meitu/myxj/beauty/b/a;->a(ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "\u6a21\u5f0f"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "\u662f\u5426\u68c0\u6d4b\u5230\u4eba\u8138"

    invoke-static {p2}, Lcom/meitu/myxj/beauty/b/a;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bfy_brighten_succ"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u662f"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "\u5426"

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    const-string/jumbo v0, "bfy_edit_succ"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c(ZZZ)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1}, Lcom/meitu/myxj/beauty/b/a;->a(ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "\u6a21\u5f0f"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "\u662f\u5426\u68c0\u6d4b\u5230\u4eba\u8138"

    invoke-static {p2}, Lcom/meitu/myxj/beauty/b/a;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bfy_darkcircles_succ"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d()V
    .locals 1

    const-string/jumbo v0, "bfy_filters_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u5c55\u793a"

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "\u662f\u5426\u663e\u793a\u77e9\u9635\u4e92\u63a8icon"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "bfy_reco_show"

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string/jumbo v0, "\u4e0d\u5c55\u793a"

    goto :goto_0
.end method

.method public static d(ZZZ)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1}, Lcom/meitu/myxj/beauty/b/a;->a(ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "\u6a21\u5f0f"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "\u662f\u5426\u68c0\u6d4b\u5230\u4eba\u8138"

    invoke-static {p2}, Lcom/meitu/myxj/beauty/b/a;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bfy_whiten_succ"

    invoke-static {v1, v0}, Lcom/meitu/myxj/common/util/af;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e()V
    .locals 1

    const-string/jumbo v0, "bfy_smooth_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static f()V
    .locals 1

    const-string/jumbo v0, "bfy_tones_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static g()V
    .locals 1

    const-string/jumbo v0, "bfy_blemish_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static h()V
    .locals 1

    const-string/jumbo v0, "bfy_slim_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static i()V
    .locals 1

    const-string/jumbo v0, "bfy_softfocus_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static j()V
    .locals 1

    const-string/jumbo v0, "bfy_contour_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static k()V
    .locals 1

    const-string/jumbo v0, "bfy_narrownose_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static l()V
    .locals 1

    const-string/jumbo v0, "bfy_taller_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static m()V
    .locals 1

    const-string/jumbo v0, "bfy_taller_succ"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static n()V
    .locals 1

    const-string/jumbo v0, "bfy_enlarge_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static o()V
    .locals 1

    const-string/jumbo v0, "bfy_brighten_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static p()V
    .locals 1

    const-string/jumbo v0, "bfy_darkcircles_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static q()V
    .locals 1

    const-string/jumbo v0, "bfy_whiten_clk"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static r()V
    .locals 1

    const-string/jumbo v0, "bfy_sharepg_next"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static s()V
    .locals 1

    const-string/jumbo v0, "bfy_sharepg_back"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static t()V
    .locals 1

    const-string/jumbo v0, "bfy_sharepg_home"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static u()V
    .locals 1

    const-string/jumbo v0, "bfy_meipai_load"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static v()V
    .locals 1

    const-string/jumbo v0, "bfy_meipai_launch"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static w()V
    .locals 1

    const-string/jumbo v0, "gjmy_sjbc"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static x()V
    .locals 1

    const-string/jumbo v0, "bfy_back"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static y()V
    .locals 1

    const-string/jumbo v0, "bfy_recall"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static z()V
    .locals 1

    const-string/jumbo v0, "bfy_redo"

    invoke-static {v0}, Lcom/meitu/myxj/common/util/af;->b(Ljava/lang/String;)V

    return-void
.end method
