.class public final synthetic Lcom/meitu/meiyin/lx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/lx;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/lx;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/lx;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/lx;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;

    invoke-static {v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;->a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity$3;)V

    return-void
.end method
