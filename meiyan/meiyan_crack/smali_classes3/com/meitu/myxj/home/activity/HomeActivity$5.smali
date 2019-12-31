.class Lcom/meitu/myxj/home/activity/HomeActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/home/activity/HomeActivity;->F()V
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

    iput-object p1, p0, Lcom/meitu/myxj/home/activity/HomeActivity$5;->a:Lcom/meitu/myxj/home/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/home/activity/HomeActivity$5;->a:Lcom/meitu/myxj/home/activity/HomeActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meitu/myxj/home/activity/HomeActivity;->b(Lcom/meitu/myxj/home/activity/HomeActivity;Z)V

    return-void
.end method
