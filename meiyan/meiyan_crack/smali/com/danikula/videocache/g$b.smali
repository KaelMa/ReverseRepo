.class public final Lcom/danikula/videocache/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/danikula/videocache/g;

.field private b:Lcom/danikula/videocache/n;


# virtual methods
.method public a()Lcom/danikula/videocache/n;
    .locals 1

    iget-object v0, p0, Lcom/danikula/videocache/g$b;->b:Lcom/danikula/videocache/n;

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/danikula/videocache/g$b;->a:Lcom/danikula/videocache/g;

    iget-object v1, p0, Lcom/danikula/videocache/g$b;->b:Lcom/danikula/videocache/n;

    invoke-static {v0, v1}, Lcom/danikula/videocache/g;->a(Lcom/danikula/videocache/g;Lcom/danikula/videocache/n;)V

    return-void
.end method
