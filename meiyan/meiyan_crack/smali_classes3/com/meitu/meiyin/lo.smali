.class public final synthetic Lcom/meitu/meiyin/lo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/kr;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/kr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/lo;->a:Lcom/meitu/meiyin/kr;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/kr;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/lo;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/lo;-><init>(Lcom/meitu/meiyin/kr;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/lo;->a:Lcom/meitu/meiyin/kr;

    invoke-static {v0}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->a(Lcom/meitu/meiyin/kr;)V

    return-void
.end method