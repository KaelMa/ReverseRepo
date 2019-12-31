.class public final synthetic Lcom/meitu/meiyin/ls;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

.field private final b:Lcom/meitu/meiyin/mg;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/mg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ls;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    iput-object p2, p0, Lcom/meitu/meiyin/ls;->b:Lcom/meitu/meiyin/mg;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/mg;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/ls;

    invoke-direct {v0, p0, p1}, Lcom/meitu/meiyin/ls;-><init>(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/mg;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/meitu/meiyin/ls;->a:Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;

    iget-object v1, p0, Lcom/meitu/meiyin/ls;->b:Lcom/meitu/meiyin/mg;

    invoke-static {v0, v1, p1, p2}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;Lcom/meitu/meiyin/mg;Landroid/content/DialogInterface;I)V

    return-void
.end method
