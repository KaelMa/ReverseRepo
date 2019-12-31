.class Lcom/meitu/myxj/ecenter/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/share/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/ecenter/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/ecenter/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/ecenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ecenter/a$1;->a:Lcom/meitu/myxj/ecenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/meitu/myxj/share/a/i;)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/meitu/myxj/share/a/i;->a()Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/meitu/myxj/share/a/i;->a()Lcom/meitu/libmtsns/framwork/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meitu/libmtsns/framwork/b/b;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/meitu/framework/event/EventShareInfo;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/meitu/framework/event/EventShareInfo;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
