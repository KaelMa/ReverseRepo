.class public Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$a;
.super Lcom/meitu/meiyin/mw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/meiyin/mw",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meitu/meiyin/mw;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$a;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$a;->a:Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$a;->a:Landroid/content/Intent;

    invoke-static {p1, v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$a;->a(Landroid/content/Context;)V

    return-void
.end method
