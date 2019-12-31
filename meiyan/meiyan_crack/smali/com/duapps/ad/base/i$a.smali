.class Lcom/duapps/ad/base/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/duapps/ad/base/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duapps/ad/base/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/duapps/ad/base/i;


# direct methods
.method private constructor <init>(Lcom/duapps/ad/base/i;)V
    .locals 0

    iput-object p1, p0, Lcom/duapps/ad/base/i$a;->a:Lcom/duapps/ad/base/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duapps/ad/base/i;Lcom/duapps/ad/base/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/duapps/ad/base/i$a;-><init>(Lcom/duapps/ad/base/i;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/duapps/ad/entity/AdData;IIJ)V
    .locals 6

    iget-object v0, p0, Lcom/duapps/ad/base/i$a;->a:Lcom/duapps/ad/base/i;

    invoke-static {v0}, Lcom/duapps/ad/base/i;->a(Lcom/duapps/ad/base/i;)Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/duapps/ad/stats/g;->a(Landroid/content/Context;Lcom/duapps/ad/entity/AdData;IIJ)V

    return-void
.end method

.method public a(Lcom/duapps/ad/entity/AdData;Lcom/duapps/ad/base/h;)V
    .locals 1

    iget-object v0, p0, Lcom/duapps/ad/base/i$a;->a:Lcom/duapps/ad/base/i;

    invoke-static {v0}, Lcom/duapps/ad/base/i;->a(Lcom/duapps/ad/base/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/duapps/ad/stats/h;->a(Landroid/content/Context;)Lcom/duapps/ad/stats/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/duapps/ad/stats/h;->a(Lcom/duapps/ad/base/h;)V

    return-void
.end method

.method public b(Lcom/duapps/ad/entity/AdData;Lcom/duapps/ad/base/h;)V
    .locals 0

    return-void
.end method
