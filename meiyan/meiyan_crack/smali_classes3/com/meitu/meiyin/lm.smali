.class public final synthetic Lcom/meitu/meiyin/lm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/web/MeiYinOrderDetailActivity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/web/MeiYinOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/lm;->a:Lcom/meitu/meiyin/app/web/MeiYinOrderDetailActivity;

    iput-object p2, p0, Lcom/meitu/meiyin/lm;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meitu/meiyin/lm;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meitu/meiyin/lm;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/web/MeiYinOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/lm;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meitu/meiyin/lm;-><init>(Lcom/meitu/meiyin/app/web/MeiYinOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/meiyin/lm;->a:Lcom/meitu/meiyin/app/web/MeiYinOrderDetailActivity;

    iget-object v1, p0, Lcom/meitu/meiyin/lm;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/meitu/meiyin/lm;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/meitu/meiyin/lm;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/meiyin/app/web/MeiYinOrderDetailActivity;->a(Lcom/meitu/meiyin/app/web/MeiYinOrderDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
