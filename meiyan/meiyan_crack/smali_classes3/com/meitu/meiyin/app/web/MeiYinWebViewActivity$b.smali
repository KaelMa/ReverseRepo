.class Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$b;
.super Lcom/meitu/meiyin/mw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/meiyin/mw",
        "<",
        "Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/meiyin/mw;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$b;->a:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Landroid/net/Uri;Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$b;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V
    .locals 3

    const-string/jumbo v0, "MeiYinWebViewActivity:login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoginSuccess(): activity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/meiyin/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-virtual {p0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$b;->a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V

    return-void
.end method
