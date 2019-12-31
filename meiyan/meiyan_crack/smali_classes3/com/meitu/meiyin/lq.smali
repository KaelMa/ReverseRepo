.class public final synthetic Lcom/meitu/meiyin/lq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/lq;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/lq;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/lq;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/lq;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    invoke-static {v0, p1}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Landroid/view/View;)V

    return-void
.end method
