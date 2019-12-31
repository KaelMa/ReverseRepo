.class public final synthetic Lcom/meitu/meiyin/lw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/meitu/meiyin/mj;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;Ljava/lang/String;Lcom/meitu/meiyin/mj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/lw;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;

    iput-object p2, p0, Lcom/meitu/meiyin/lw;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyin/lw;->c:Lcom/meitu/meiyin/mj;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;Ljava/lang/String;Lcom/meitu/meiyin/mj;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/lw;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/meiyin/lw;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;Ljava/lang/String;Lcom/meitu/meiyin/mj;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/lw;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;

    iget-object v1, p0, Lcom/meitu/meiyin/lw;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyin/lw;->c:Lcom/meitu/meiyin/mj;

    invoke-static {v0, v1, v2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;->a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;Ljava/lang/String;Lcom/meitu/meiyin/mj;)V

    return-void
.end method
