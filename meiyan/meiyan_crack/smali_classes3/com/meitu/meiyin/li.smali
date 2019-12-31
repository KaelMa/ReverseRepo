.class final synthetic Lcom/meitu/meiyin/li;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/meitu/meiyin/lc;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/lc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/li;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meitu/meiyin/li;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyin/li;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyin/li;->d:Lcom/meitu/meiyin/lc;

    iput-object p5, p0, Lcom/meitu/meiyin/li;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meitu/meiyin/li;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/meitu/meiyin/li;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/lc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 8

    new-instance v0, Lcom/meitu/meiyin/li;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/meitu/meiyin/li;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/lc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/meitu/meiyin/li;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meitu/meiyin/li;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyin/li;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/meiyin/li;->d:Lcom/meitu/meiyin/lc;

    iget-object v4, p0, Lcom/meitu/meiyin/li;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/meitu/meiyin/li;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/meitu/meiyin/li;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meitu/meiyin/lh$1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meitu/meiyin/lc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
