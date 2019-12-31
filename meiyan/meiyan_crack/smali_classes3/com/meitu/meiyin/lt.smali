.class public final synthetic Lcom/meitu/meiyin/lt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

.field private final b:Lcom/meitu/meiyin/mg;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/mg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/lt;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    iput-object p2, p0, Lcom/meitu/meiyin/lt;->b:Lcom/meitu/meiyin/mg;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/mg;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/lt;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyin/lt;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/mg;)V

    return-object v0
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/lt;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    iget-object v1, p0, Lcom/meitu/meiyin/lt;->b:Lcom/meitu/meiyin/mg;

    invoke-static {v0, v1, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/mg;Landroid/content/DialogInterface;)V

    return-void
.end method
