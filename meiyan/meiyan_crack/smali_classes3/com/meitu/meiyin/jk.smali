.class public final synthetic Lcom/meitu/meiyin/jk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;


# direct methods
.method private constructor <init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/meiyin/jk;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    return-void
.end method

.method public static a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/jk;

    invoke-direct {v0, p0}, Lcom/meitu/meiyin/jk;-><init>(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/meiyin/jk;->a:Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;

    invoke-static {v0}, Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;->a(Lcom/meitu/meiyin/app/detail/MeiYinCustomDetailActivity;)V

    return-void
.end method
