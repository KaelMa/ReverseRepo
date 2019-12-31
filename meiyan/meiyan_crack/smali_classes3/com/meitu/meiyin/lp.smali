.class public final synthetic Lcom/meitu/meiyin/lp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lcom/meitu/meiyin/lp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meitu/meiyin/lp;

    invoke-direct {v0}, Lcom/meitu/meiyin/lp;-><init>()V

    sput-object v0, Lcom/meitu/meiyin/lp;->a:Lcom/meitu/meiyin/lp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/meitu/meiyin/lp;->a:Lcom/meitu/meiyin/lp;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/meitu/meiyin/app/web/MeiYinWebViewActivity;->B()V

    return-void
.end method
