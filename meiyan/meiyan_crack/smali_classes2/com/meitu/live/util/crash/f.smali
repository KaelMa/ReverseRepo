.class final synthetic Lcom/meitu/live/util/crash/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/meitu/live/util/crash/e;


# direct methods
.method private constructor <init>(Lcom/meitu/live/util/crash/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meitu/live/util/crash/f;->a:Lcom/meitu/live/util/crash/e;

    return-void
.end method

.method public static a(Lcom/meitu/live/util/crash/e;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/meitu/live/util/crash/f;

    invoke-direct {v0, p0}, Lcom/meitu/live/util/crash/f;-><init>(Lcom/meitu/live/util/crash/e;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meitu/live/util/crash/f;->a:Lcom/meitu/live/util/crash/e;

    invoke-static {v0}, Lcom/meitu/live/util/crash/e;->a(Lcom/meitu/live/util/crash/e;)V

    return-void
.end method
