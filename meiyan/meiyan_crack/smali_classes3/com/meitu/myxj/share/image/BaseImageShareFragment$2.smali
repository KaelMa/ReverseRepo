.class Lcom/meitu/myxj/share/image/BaseImageShareFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/share/image/BaseImageShareFragment;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/share/image/BaseImageShareFragment;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/share/image/BaseImageShareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment$2;->a:Lcom/meitu/myxj/share/image/BaseImageShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment$2;->a:Lcom/meitu/myxj/share/image/BaseImageShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a(Lcom/meitu/myxj/share/image/BaseImageShareFragment;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment$2;->a:Lcom/meitu/myxj/share/image/BaseImageShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a(Lcom/meitu/myxj/share/image/BaseImageShareFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/share/image/BaseImageShareFragment$2;->a:Lcom/meitu/myxj/share/image/BaseImageShareFragment;

    invoke-static {v0}, Lcom/meitu/myxj/share/image/BaseImageShareFragment;->a(Lcom/meitu/myxj/share/image/BaseImageShareFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
