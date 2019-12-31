.class public interface abstract Lcom/meitu/framework/web/common/share/IWebShareWorker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/framework/web/common/share/IWebShareWorker$Type;
    }
.end annotation


# static fields
.field public static final TYPE_INSIDE:I = 0x2

.field public static final TYPE_OUTSIDE_1:I = 0x0

.field public static final TYPE_OUTSIDE_2:I = 0x1


# virtual methods
.method public abstract openShareDialog(ILcom/meitu/framework/web/common/share/ShareParams;Lcom/meitu/framework/web/common/share/OnJsShareListener;)V
    .param p1    # I
        .annotation build Lcom/meitu/framework/web/common/share/IWebShareWorker$Type;
        .end annotation
    .end param
    .param p2    # Lcom/meitu/framework/web/common/share/ShareParams;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meitu/framework/web/common/share/OnJsShareListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method
