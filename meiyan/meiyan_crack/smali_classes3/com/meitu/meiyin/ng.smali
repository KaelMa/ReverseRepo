.class public final synthetic Lcom/meitu/meiyin/ng;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/meiyin/mz$a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/meitu/meiyin/MeiYin$CloudEffectConfig;

.field private final f:Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ng;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meitu/meiyin/ng;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyin/ng;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/meitu/meiyin/ng;->d:Z

    iput-object p5, p0, Lcom/meitu/meiyin/ng;->e:Lcom/meitu/meiyin/MeiYin$CloudEffectConfig;

    iput-object p6, p0, Lcom/meitu/meiyin/ng;->f:Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;)Lcom/meitu/meiyin/mz$a;
    .locals 7

    new-instance v0, Lcom/meitu/meiyin/ng;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/meitu/meiyin/ng;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/meitu/meiyin/ng;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meitu/meiyin/ng;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyin/ng;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/meitu/meiyin/ng;->d:Z

    iget-object v4, p0, Lcom/meitu/meiyin/ng;->e:Lcom/meitu/meiyin/MeiYin$CloudEffectConfig;

    iget-object v5, p0, Lcom/meitu/meiyin/ng;->f:Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/util/MeiYinConfig;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/meitu/meiyin/MeiYin$CloudEffectConfig;Lcom/meitu/meiyin/MeiYin$AdLoadedCallback;Ljava/lang/String;)V

    return-void
.end method
