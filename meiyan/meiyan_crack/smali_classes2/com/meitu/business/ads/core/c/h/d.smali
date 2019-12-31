.class public abstract Lcom/meitu/business/ads/core/c/h/d;
.super Lcom/meitu/business/ads/core/c/a/d;


# direct methods
.method public constructor <init>(Lcom/meitu/business/ads/core/dsp/bean/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/business/ads/core/c/a/d;-><init>()V

    iput-object p1, p0, Lcom/meitu/business/ads/core/c/h/d;->e:Lcom/meitu/business/ads/core/dsp/bean/a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ui_type_interstitial"

    return-object v0
.end method
