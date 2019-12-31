.class public abstract Lcom/meitu/myxj/materialcenter/b/e$a;
.super Lcom/meitu/mvp/base/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/materialcenter/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/b",
        "<",
        "Lcom/meitu/myxj/materialcenter/b/e$b;",
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
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V
.end method

.method public abstract b(Lcom/meitu/meiyancamera/bean/MakeupMaterialBean;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
