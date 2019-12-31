.class final Lcom/meitu/myxj/common/mtpush/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/mtpush/c;->a(ILcom/meitu/myxj/common/mtpush/a;Landroid/app/NotificationManager;Lcom/meitu/myxj/common/mtpush/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/mtpush/a;

.field final synthetic b:Lcom/meitu/myxj/common/mtpush/c$a;

.field final synthetic c:Landroid/support/v4/app/NotificationCompat$Builder;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/mtpush/a;Lcom/meitu/myxj/common/mtpush/c$a;Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/mtpush/c$1;->a:Lcom/meitu/myxj/common/mtpush/a;

    iput-object p2, p0, Lcom/meitu/myxj/common/mtpush/c$1;->b:Lcom/meitu/myxj/common/mtpush/c$a;

    iput-object p3, p0, Lcom/meitu/myxj/common/mtpush/c$1;->c:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/c$1;->a:Lcom/meitu/myxj/common/mtpush/a;

    invoke-interface {v0}, Lcom/meitu/myxj/common/mtpush/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/mtpush/c$1;->a:Lcom/meitu/myxj/common/mtpush/a;

    invoke-interface {v1}, Lcom/meitu/myxj/common/mtpush/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lcom/meitu/myxj/common/mtpush/c$1$1;

    invoke-direct {v1, p0}, Lcom/meitu/myxj/common/mtpush/c$1$1;-><init>(Lcom/meitu/myxj/common/mtpush/c$1;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/request/a/i;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/c$1;->b:Lcom/meitu/myxj/common/mtpush/c$a;

    iget-object v1, p0, Lcom/meitu/myxj/common/mtpush/c$1;->c:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/mtpush/c;->a(Lcom/meitu/myxj/common/mtpush/c$a;Landroid/support/v4/app/NotificationCompat$Builder;)V

    goto :goto_0
.end method
