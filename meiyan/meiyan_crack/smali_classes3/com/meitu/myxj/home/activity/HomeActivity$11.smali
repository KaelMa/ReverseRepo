.class Lcom/meitu/myxj/home/activity/HomeActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/common/component/task/set/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/activity/HomeActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/home/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/home/activity/HomeActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/home/activity/HomeActivity$11;->b:Lcom/meitu/myxj/home/activity/HomeActivity;

    iput p2, p0, Lcom/meitu/myxj/home/activity/HomeActivity$11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/common/component/task/set/d;)V
    .locals 2

    invoke-static {}, Lcom/meitu/MyxjApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget v1, p0, Lcom/meitu/myxj/home/activity/HomeActivity$11;->a:I

    invoke-static {v0, v1}, Lcom/meitu/myxj/common/util/b;->a(Landroid/content/Context;I)V

    return-void
.end method
