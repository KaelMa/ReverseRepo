.class public Lcom/meitu/flycamera/engine/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/flycamera/engine/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/meitu/flycamera/gles/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/meitu/flycamera/gles/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/e$a;->b:Lcom/meitu/flycamera/gles/a;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/flycamera/engine/e$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public b()Lcom/meitu/flycamera/gles/a;
    .locals 1

    iget-object v0, p0, Lcom/meitu/flycamera/engine/e$a;->b:Lcom/meitu/flycamera/gles/a;

    return-object v0
.end method
