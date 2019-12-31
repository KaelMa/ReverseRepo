.class final Lcom/getui/gtc/event/eventbus/d;
.super Ljava/lang/ThreadLocal;


# instance fields
.field final synthetic a:Lcom/getui/gtc/event/eventbus/c;


# direct methods
.method constructor <init>(Lcom/getui/gtc/event/eventbus/c;)V
    .locals 0

    iput-object p1, p0, Lcom/getui/gtc/event/eventbus/d;->a:Lcom/getui/gtc/event/eventbus/c;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/getui/gtc/event/eventbus/c$a;

    invoke-direct {v0}, Lcom/getui/gtc/event/eventbus/c$a;-><init>()V

    return-object v0
.end method
