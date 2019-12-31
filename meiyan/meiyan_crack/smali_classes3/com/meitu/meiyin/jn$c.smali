.class Lcom/meitu/meiyin/jn$c;
.super Lcom/meitu/meiyin/mw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/jn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/meiyin/mw",
        "<",
        "Lcom/meitu/meiyin/jn;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/jn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/mw;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/jn;Lcom/meitu/meiyin/jn$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/jn$c;-><init>(Lcom/meitu/meiyin/jn;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyin/jn;)V
    .locals 1

    invoke-virtual {p1}, Lcom/meitu/meiyin/jn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/meitu/meiyin/jn;->c(Lcom/meitu/meiyin/jn;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyin/jn;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/jn$c;->a(Lcom/meitu/meiyin/jn;)V

    return-void
.end method
