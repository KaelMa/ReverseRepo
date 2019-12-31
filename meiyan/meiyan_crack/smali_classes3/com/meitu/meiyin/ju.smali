.class final synthetic Lcom/meitu/meiyin/ju;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/js;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/ju;->a:Lcom/meitu/meiyin/js;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/js;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/ju;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/ju;-><init>(Lcom/meitu/meiyin/js;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/ju;->a:Lcom/meitu/meiyin/js;

    invoke-static {v0}, Lcom/meitu/meiyin/js;->b(Lcom/meitu/meiyin/js;)V

    return-void
.end method
