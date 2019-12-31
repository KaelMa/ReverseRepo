.class public abstract Lcom/meitu/myxj/ad/mtscript/b;
.super Lcom/meitu/webview/mtscript/MTScript;


# instance fields
.field private a:Lcom/meitu/myxj/ad/mtscript/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/meitu/webview/mtscript/MTScript;-><init>(Landroid/app/Activity;Lcom/meitu/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/myxj/ad/mtscript/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/ad/mtscript/b;->a:Lcom/meitu/myxj/ad/mtscript/c;

    return-void
.end method

.method public c()Lcom/meitu/myxj/ad/mtscript/c;
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/ad/mtscript/b;->a:Lcom/meitu/myxj/ad/mtscript/c;

    return-object v0
.end method
