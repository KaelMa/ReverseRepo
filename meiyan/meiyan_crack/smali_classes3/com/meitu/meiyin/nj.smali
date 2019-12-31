.class public final synthetic Lcom/meitu/meiyin/nj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/meitu/meiyin/MeiYin$CloudEffectConfig;

.field private final f:Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/nj;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meitu/meiyin/nj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyin/nj;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meitu/meiyin/nj;->d:Z

    iput-object p5, p0, Lcom/meitu/meiyin/nj;->e:Lcom/meitu/meiyin/MeiYin$CloudEffectConfig;

    iput-object p6, p0, Lcom/meitu/meiyin/nj;->f:Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;

    iput-object p7, p0, Lcom/meitu/meiyin/nj;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 8

    new-instance v0, Lcom/meitu/meiyin/nj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/meitu/meiyin/nj;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/meitu/meiyin/nj;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meitu/meiyin/nj;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyin/nj;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/meitu/meiyin/nj;->d:Z

    iget-object v4, p0, Lcom/meitu/meiyin/nj;->e:Lcom/meitu/meiyin/MeiYin$CloudEffectConfig;

    iget-object v5, p0, Lcom/meitu/meiyin/nj;->f:Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;

    iget-object v6, p0, Lcom/meitu/meiyin/nj;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/util/MeiYinConfig;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;Ljava/lang/String;)V

    return-void
.end method
