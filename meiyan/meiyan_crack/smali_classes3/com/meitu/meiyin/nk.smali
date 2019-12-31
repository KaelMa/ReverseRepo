.class public final synthetic Lcom/meitu/meiyin/nk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/meitu/meiyin/MeiYin$CloudEffectConfig;

.field private final e:Lcom/meitu/webview/core/CommonWebView;

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/nk;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyin/nk;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/meitu/meiyin/nk;->c:Z

    iput-object p4, p0, Lcom/meitu/meiyin/nk;->d:Lcom/meitu/meiyin/MeiYin$CloudEffectConfig;

    iput-object p5, p0, Lcom/meitu/meiyin/nk;->e:Lcom/meitu/webview/core/CommonWebView;

    iput-object p6, p0, Lcom/meitu/meiyin/nk;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 7

    new-instance v0, Lcom/meitu/meiyin/nk;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/meitu/meiyin/nk;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/meitu/meiyin/nk;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/meiyin/nk;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/meitu/meiyin/nk;->c:Z

    iget-object v3, p0, Lcom/meitu/meiyin/nk;->d:Lcom/meitu/meiyin/MeiYin$CloudEffectConfig;

    iget-object v4, p0, Lcom/meitu/meiyin/nk;->e:Lcom/meitu/webview/core/CommonWebView;

    iget-object v5, p0, Lcom/meitu/meiyin/nk;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/webview/core/CommonWebView;Ljava/lang/String;)V

    return-void
.end method
