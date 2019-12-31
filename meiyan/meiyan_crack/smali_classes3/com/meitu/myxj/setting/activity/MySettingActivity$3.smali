.class Lcom/meitu/myxj/setting/activity/MySettingActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/home/e/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/setting/activity/MySettingActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/setting/activity/MySettingActivity;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/setting/activity/MySettingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$3;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meitu/myxj/setting/activity/MySettingActivity$3;->a:Lcom/meitu/myxj/setting/activity/MySettingActivity;

    invoke-static {v1, p2, v0}, Lcom/meitu/myxj/setting/activity/MySettingActivity;->a(Lcom/meitu/myxj/setting/activity/MySettingActivity;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
