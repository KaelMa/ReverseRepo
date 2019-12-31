.class public abstract Lcom/meitu/libmtsns/framwork/i/a$a;
.super Lcom/meitu/libmtsns/framwork/i/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/libmtsns/framwork/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TParams:",
        "Lcom/meitu/libmtsns/framwork/i/a$a;",
        "TBuilder:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meitu/libmtsns/framwork/i/c$c;"
    }
.end annotation


# instance fields
.field protected h:Z

.field protected i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/meitu/libmtsns/framwork/i/c$c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meitu/libmtsns/framwork/i/a$a;->h:Z

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    return-void
.end method

.method protected abstract c()Z
.end method
