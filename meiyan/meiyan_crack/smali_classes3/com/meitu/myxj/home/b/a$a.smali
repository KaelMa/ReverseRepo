.class public abstract Lcom/meitu/myxj/home/b/a$a;
.super Lcom/meitu/mvp/base/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/home/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/b",
        "<",
        "Lcom/meitu/myxj/home/b/a$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/HomeBannerBean;",
            ">;"
        }
    .end annotation
.end method
