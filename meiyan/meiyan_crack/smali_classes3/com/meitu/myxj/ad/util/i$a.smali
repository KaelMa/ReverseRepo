.class Lcom/meitu/myxj/ad/util/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/util/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/ad/util/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/myxj/util/a/b",
        "<",
        "Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/ad/util/i$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/myxj/ad/util/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/util/i$a;->b(Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;)V

    return-void
.end method

.method public a(Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;->getAbsoluteSavePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meitu/myxj/ad/util/i;->a(Ljava/lang/String;Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/meitu/library/util/d/b;->c(Ljava/lang/String;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Lcom/meitu/myxj/util/a/a;)Z
    .locals 1

    check-cast p1, Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/ad/util/i$a;->a(Lcom/meitu/myxj/ad/bean/FilterModelDownloadEntity;)Z

    move-result v0

    return v0
.end method
