.class public final synthetic Lcom/meitu/meiyin/ln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ln;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/ln;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/ln;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ln;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
