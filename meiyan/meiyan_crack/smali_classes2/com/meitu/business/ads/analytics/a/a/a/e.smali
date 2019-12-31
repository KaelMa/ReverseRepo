.class public Lcom/meitu/business/ads/analytics/a/a/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/meitu/business/ads/analytics/a/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/business/ads/analytics/a/a/a/e;

    invoke-direct {v0}, Lcom/meitu/business/ads/analytics/a/a/a/e;-><init>()V

    sput-object v0, Lcom/meitu/business/ads/analytics/a/a/a/e;->a:Lcom/meitu/business/ads/analytics/a/a/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meitu/business/ads/analytics/a/a/a/e;
    .locals 1

    sget-object v0, Lcom/meitu/business/ads/analytics/a/a/a/e;->a:Lcom/meitu/business/ads/analytics/a/a/a/e;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lcom/meitu/business/ads/analytics/a/a/a/b;)Lcom/meitu/business/ads/analytics/a/a/a/b;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/meitu/business/ads/analytics/a/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/meitu/business/ads/analytics/a/a/a/c;

    invoke-direct {v0, p1}, Lcom/meitu/business/ads/analytics/a/a/a/c;-><init>(Ljava/io/OutputStream;)V

    :goto_0
    return-object v0

    :cond_1
    check-cast p2, Lcom/meitu/business/ads/analytics/a/a/a/c;

    invoke-virtual {p2, p1}, Lcom/meitu/business/ads/analytics/a/a/a/c;->a(Ljava/io/OutputStream;)Lcom/meitu/business/ads/analytics/a/a/a/c;

    move-result-object v0

    goto :goto_0
.end method
