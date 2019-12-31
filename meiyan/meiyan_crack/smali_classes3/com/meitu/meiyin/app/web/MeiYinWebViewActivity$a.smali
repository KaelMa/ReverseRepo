.class Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/app/common/activity/MeiYinBaseActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
