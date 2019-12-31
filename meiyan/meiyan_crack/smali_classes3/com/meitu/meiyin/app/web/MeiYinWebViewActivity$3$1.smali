.class Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/lc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;->a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;Ljava/lang/String;Lcom/meitu/meiyin/mj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;


# direct methods
.method constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3$1;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "meiyin_paysuccess_share_ok"

    const-string/jumbo v1, "\u5546\u54c1ID"

    iget-object v2, p0, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3$1;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;

    iget-object v2, v2, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;->b:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-static {v2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
