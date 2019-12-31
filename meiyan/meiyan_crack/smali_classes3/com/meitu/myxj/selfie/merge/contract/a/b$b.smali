.class public interface abstract Lcom/meitu/myxj/selfie/merge/contract/a/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/mvp/base/view/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/contract/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Landroid/app/Activity;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method
