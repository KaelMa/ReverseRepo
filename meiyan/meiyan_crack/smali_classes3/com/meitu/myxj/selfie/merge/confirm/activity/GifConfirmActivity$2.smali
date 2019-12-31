.class Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/selfie/confirm/fragment/RefactorShareFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;->a:Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity;->z()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/view/View$OnTouchListener;
    .locals 1

    new-instance v0, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2$1;

    invoke-direct {v0, p0}, Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2$1;-><init>(Lcom/meitu/myxj/selfie/merge/confirm/activity/GifConfirmActivity$2;)V

    return-object v0
.end method
