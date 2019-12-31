.class public Lcom/meitu/live/compant/homepage/model/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/meitu/live/model/bean/UserBean;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/meitu/live/compant/homepage/model/a;->c:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/meitu/live/compant/homepage/model/a;->c:J

    return-void
.end method

.method public a(Lcom/meitu/live/model/bean/UserBean;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/model/a;->a:Lcom/meitu/live/model/bean/UserBean;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meitu/live/model/bean/UserBean;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    iput-object p1, p0, Lcom/meitu/live/compant/homepage/model/a;->a:Lcom/meitu/live/model/bean/UserBean;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/model/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/meitu/live/model/bean/UserBean;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meitu/live/compant/homepage/model/a;->a:Lcom/meitu/live/model/bean/UserBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/live/compant/homepage/a;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/live/compant/homepage/model/a;->a:Lcom/meitu/live/model/bean/UserBean;

    invoke-static {v0, v1}, Lcom/meitu/live/compant/homepage/d/a;->a(Landroid/content/Context;Lcom/meitu/live/model/bean/UserBean;)V

    :cond_0
    iget-object v0, p0, Lcom/meitu/live/compant/homepage/model/a;->a:Lcom/meitu/live/model/bean/UserBean;

    return-object v0
.end method
