.class public final synthetic Lcom/meitu/meiyin/lr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

.field private final b:Lcom/meitu/meiyin/mg;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/mg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/lr;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    iput-object p2, p0, Lcom/meitu/meiyin/lr;->b:Lcom/meitu/meiyin/mg;

    iput-boolean p3, p0, Lcom/meitu/meiyin/lr;->c:Z

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/mg;Z)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/lr;

    invoke-direct {v0, p0, p1, p2}, Lcom/meitu/meiyin/lr;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/mg;Z)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/meitu/meiyin/lr;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    iget-object v1, p0, Lcom/meitu/meiyin/lr;->b:Lcom/meitu/meiyin/mg;

    iget-boolean v2, p0, Lcom/meitu/meiyin/lr;->c:Z

    invoke-static {v0, v1, v2, p1, p2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/mg;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
