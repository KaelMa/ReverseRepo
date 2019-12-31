.class Lcom/meitu/meiyin/on$a;
.super Lcom/meitu/meiyin/mw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/on;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/meiyin/mw",
        "<",
        "Lcom/meitu/meiyin/on;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/on;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/mw;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/on;Lcom/meitu/meiyin/on$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/on$a;-><init>(Lcom/meitu/meiyin/on;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyin/on;)V
    .locals 2

    invoke-virtual {p1}, Lcom/meitu/meiyin/on;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {p1}, Lcom/meitu/meiyin/on;->d(Lcom/meitu/meiyin/on;)Lcom/meitu/meiyin/md;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/app/web/MeiYinOrderConfirmActivity;->a(Landroid/app/Activity;Lcom/meitu/meiyin/md;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyin/on;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/on$a;->a(Lcom/meitu/meiyin/on;)V

    return-void
.end method
