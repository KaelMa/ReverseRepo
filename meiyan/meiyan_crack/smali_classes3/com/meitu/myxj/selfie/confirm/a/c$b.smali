.class public final Lcom/meitu/myxj/selfie/confirm/a/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/confirm/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/selfie/confirm/a/c;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meitu/makeup/parse/MakeupData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/c;)V
    .locals 1

    iput-object p1, p0, Lcom/meitu/myxj/selfie/confirm/a/c$b;->a:Lcom/meitu/myxj/selfie/confirm/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c$b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meitu/myxj/selfie/confirm/a/c;Lcom/meitu/myxj/selfie/confirm/a/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/confirm/a/c$b;-><init>(Lcom/meitu/myxj/selfie/confirm/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meitu/makeup/parse/MakeupData;)V
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/meitu/myxj/selfie/confirm/a/c$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c$b;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/meitu/myxj/selfie/confirm/a/c$b;->a:Lcom/meitu/myxj/selfie/confirm/a/c;

    invoke-static {v1, v0, p1}, Lcom/meitu/myxj/selfie/confirm/a/c;->a(Lcom/meitu/myxj/selfie/confirm/a/c;Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/meitu/myxj/selfie/confirm/a/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method
