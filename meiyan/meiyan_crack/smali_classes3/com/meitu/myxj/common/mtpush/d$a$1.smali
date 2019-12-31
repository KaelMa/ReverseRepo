.class Lcom/meitu/myxj/common/mtpush/d$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/mtpush/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/mtpush/d$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/mtpush/d$a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/mtpush/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/mtpush/d$a$1;->a:Lcom/meitu/myxj/common/mtpush/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Notification;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/d$a$1;->a:Lcom/meitu/myxj/common/mtpush/d$a;

    iget-object v0, v0, Lcom/meitu/myxj/common/mtpush/d$a;->a:Lcom/meitu/myxj/common/mtpush/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/mtpush/d;->a(Lcom/meitu/myxj/common/mtpush/d;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/d$a$1;->a:Lcom/meitu/myxj/common/mtpush/d$a;

    iget-object v0, v0, Lcom/meitu/myxj/common/mtpush/d$a;->a:Lcom/meitu/myxj/common/mtpush/d;

    invoke-static {v0}, Lcom/meitu/myxj/common/mtpush/d;->a(Lcom/meitu/myxj/common/mtpush/d;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/common/mtpush/d$a$1;->a:Lcom/meitu/myxj/common/mtpush/d$a;

    invoke-static {v1}, Lcom/meitu/myxj/common/mtpush/d$a;->a(Lcom/meitu/myxj/common/mtpush/d$a;)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v0, p0, Lcom/meitu/myxj/common/mtpush/d$a$1;->a:Lcom/meitu/myxj/common/mtpush/d$a;

    invoke-static {v0}, Lcom/meitu/myxj/common/mtpush/d$a;->b(Lcom/meitu/myxj/common/mtpush/d$a;)Lcom/meitu/myxj/common/mtpush/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/meitu/myxj/common/mtpush/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meitu/myxj/common/mtpush/h;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
