.class public final enum Lcom/cloudtech/ads/manager/JSFeatureManager$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloudtech/ads/manager/JSFeatureManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cloudtech/ads/manager/JSFeatureManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

.field public static final enum b:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

.field public static final enum c:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

.field public static final enum d:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

.field public static final enum e:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

.field public static final enum f:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

.field public static final enum g:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

.field private static final synthetic h:[Lcom/cloudtech/ads/manager/JSFeatureManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    const-string/jumbo v1, "DATASUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/cloudtech/ads/manager/JSFeatureManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->a:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    new-instance v0, Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    const-string/jumbo v1, "PVSTART"

    invoke-direct {v0, v1, v4}, Lcom/cloudtech/ads/manager/JSFeatureManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->b:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    new-instance v0, Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    const-string/jumbo v1, "PVFINISH"

    invoke-direct {v0, v1, v5}, Lcom/cloudtech/ads/manager/JSFeatureManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->c:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    new-instance v0, Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    const-string/jumbo v1, "PVERROR"

    invoke-direct {v0, v1, v6}, Lcom/cloudtech/ads/manager/JSFeatureManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->d:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    new-instance v0, Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    const-string/jumbo v1, "JSSTART"

    invoke-direct {v0, v1, v7}, Lcom/cloudtech/ads/manager/JSFeatureManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->e:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    new-instance v0, Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    const-string/jumbo v1, "JSFINISH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/manager/JSFeatureManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->f:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    new-instance v0, Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    const-string/jumbo v1, "JSERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/cloudtech/ads/manager/JSFeatureManager$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->g:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    sget-object v1, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->a:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->b:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->c:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->d:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->e:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->f:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->g:Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->h:[Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/cloudtech/ads/manager/JSFeatureManager$a;)I
    .locals 1

    invoke-virtual {p0}, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cloudtech/ads/manager/JSFeatureManager$a;
    .locals 1

    const-class v0, Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    return-object v0
.end method

.method public static values()[Lcom/cloudtech/ads/manager/JSFeatureManager$a;
    .locals 1

    sget-object v0, Lcom/cloudtech/ads/manager/JSFeatureManager$a;->h:[Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    invoke-virtual {v0}, [Lcom/cloudtech/ads/manager/JSFeatureManager$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cloudtech/ads/manager/JSFeatureManager$a;

    return-object v0
.end method
