.class final synthetic Lcom/meitu/meiyin/MeiYin$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Landroid/app/Application;

.field private final arg$2:Lcom/meitu/meiyin/MeiYin$Initializer;

.field private final arg$3:Z

.field private final arg$4:Z


# direct methods
.method private constructor <init>(Landroid/app/Application;Lcom/meitu/meiyin/MeiYin$Initializer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/MeiYin$$Lambda$1;->arg$1:Landroid/app/Application;

    iput-object p2, p0, Lcom/meitu/meiyin/MeiYin$$Lambda$1;->arg$2:Lcom/meitu/meiyin/MeiYin$Initializer;

    iput-boolean p3, p0, Lcom/meitu/meiyin/MeiYin$$Lambda$1;->arg$3:Z

    iput-boolean p4, p0, Lcom/meitu/meiyin/MeiYin$$Lambda$1;->arg$4:Z

    return-void
.end method

.method public static lambdaFactory$(Landroid/app/Application;Lcom/meitu/meiyin/MeiYin$Initializer;ZZ)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/MeiYin$$Lambda$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meitu/meiyin/MeiYin$$Lambda$1;-><init>(Landroid/app/Application;Lcom/meitu/meiyin/MeiYin$Initializer;ZZ)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/meitu/meiyin/MeiYin$$Lambda$1;->arg$1:Landroid/app/Application;

    iget-object v1, p0, Lcom/meitu/meiyin/MeiYin$$Lambda$1;->arg$2:Lcom/meitu/meiyin/MeiYin$Initializer;

    iget-boolean v2, p0, Lcom/meitu/meiyin/MeiYin$$Lambda$1;->arg$3:Z

    iget-boolean v3, p0, Lcom/meitu/meiyin/MeiYin$$Lambda$1;->arg$4:Z

    invoke-static {v0, v1, v2, v3}, Lcom/meitu/meiyin/MeiYin;->lambda$init$0(Landroid/app/Application;Lcom/meitu/meiyin/MeiYin$Initializer;ZZ)V

    return-void
.end method
