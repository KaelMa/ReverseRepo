.class public final Lcom/meitu/business/ads/core/data/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "meitu"

    aput-object v1, v0, v3

    const-string/jumbo v1, "dfp"

    aput-object v1, v0, v4

    const-string/jumbo v1, "dfp_tw"

    aput-object v1, v0, v5

    const-string/jumbo v1, "dfp_mo"

    aput-object v1, v0, v6

    const-string/jumbo v1, "dfp_hk"

    aput-object v1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/core/data/b/a;->a:Ljava/util/List;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "baiduhw"

    aput-object v1, v0, v3

    const-string/jumbo v1, "baidu"

    aput-object v1, v0, v4

    const-string/jumbo v1, "gdt"

    aput-object v1, v0, v5

    const-string/jumbo v1, "admob"

    aput-object v1, v0, v6

    const-string/jumbo v1, "yeahmobi"

    aput-object v1, v0, v7

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/core/data/b/a;->b:Ljava/util/List;

    new-array v0, v7, [Ljava/lang/String;

    const-string/jumbo v1, "dfp"

    aput-object v1, v0, v3

    const-string/jumbo v1, "dfp_hk"

    aput-object v1, v0, v4

    const-string/jumbo v1, "dfp_mo"

    aput-object v1, v0, v5

    const-string/jumbo v1, "dfp_tw"

    aput-object v1, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/core/data/b/a;->c:Ljava/util/List;

    const/high16 v0, 0x3200000

    sput v0, Lcom/meitu/business/ads/core/data/b/a;->g:I

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "abtest_first"

    aput-object v2, v1, v3

    const-string/jumbo v2, "abtest_second"

    aput-object v2, v1, v4

    const-string/jumbo v2, "abtest_third"

    aput-object v2, v1, v5

    const-string/jumbo v2, "abtest_forth"

    aput-object v2, v1, v6

    const-string/jumbo v2, "abtest_null"

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meitu/business/ads/core/data/b/a;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "abtest_default_strategy"

    aput-object v2, v1, v3

    const-string/jumbo v2, "abtest_first"

    aput-object v2, v1, v4

    const-string/jumbo v2, "abtest_second"

    aput-object v2, v1, v5

    const-string/jumbo v2, "abtest_third"

    aput-object v2, v1, v6

    const-string/jumbo v2, "abtest_forth"

    aput-object v2, v1, v7

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meitu/business/ads/core/data/b/a;->f:Ljava/util/Set;

    invoke-static {}, Lcom/meitu/business/ads/core/data/cache/file/b;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/business/ads/core/data/b/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lcom/meitu/business/ads/core/data/b/a;->g:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    sput p0, Lcom/meitu/business/ads/core/data/b/a;->g:I

    return-void
.end method
