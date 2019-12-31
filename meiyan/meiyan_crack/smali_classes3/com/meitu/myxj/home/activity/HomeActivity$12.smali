.class Lcom/meitu/myxj/home/activity/HomeActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/innerpush/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/activity/HomeActivity;->c(Lcom/meitu/myxj/common/bean/PushData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/home/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/activity/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/activity/HomeActivity$12;->a:Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/bean/PushData;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;-><init>(Lcom/meitu/myxj/common/bean/PushData;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/h/b$b;->a(Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity$12;->a:Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-virtual {v0}, Lcom/meitu/myxj/home/activity/HomeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/meitu/myxj/common/bean/PushData;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/meitu/myxj/common/bean/PushData;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;

    invoke-direct {v0, p1}, Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;-><init>(Lcom/meitu/myxj/common/bean/PushData;)V

    invoke-static {v0}, Lcom/meitu/myxj/common/h/b$b;->b(Lcom/meitu/myxj/common/innerpush/bean/PopupDataBean;)V

    :cond_0
    return-void
.end method
