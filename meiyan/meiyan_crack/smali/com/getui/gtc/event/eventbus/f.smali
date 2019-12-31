.class public final Lcom/getui/gtc/event/eventbus/f;
.super Ljava/lang/Object;


# static fields
.field private static final k:Ljava/util/concurrent/ExecutorService;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Ljava/util/concurrent/ExecutorService;

.field j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/getui/gtc/event/eventbus/f;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/getui/gtc/event/eventbus/f;->a:Z

    iput-boolean v0, p0, Lcom/getui/gtc/event/eventbus/f;->b:Z

    iput-boolean v0, p0, Lcom/getui/gtc/event/eventbus/f;->c:Z

    iput-boolean v0, p0, Lcom/getui/gtc/event/eventbus/f;->d:Z

    iput-boolean v0, p0, Lcom/getui/gtc/event/eventbus/f;->f:Z

    sget-object v0, Lcom/getui/gtc/event/eventbus/f;->k:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/getui/gtc/event/eventbus/f;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
