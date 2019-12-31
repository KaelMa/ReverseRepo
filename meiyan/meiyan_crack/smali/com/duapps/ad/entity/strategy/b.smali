.class public abstract Lcom/duapps/ad/entity/strategy/b;
.super Lcom/duapps/ad/entity/strategy/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duapps/ad/entity/strategy/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duapps/ad/entity/strategy/a;-><init>(Landroid/content/Context;IJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duapps/ad/entity/strategy/b;->c:Z

    iput-boolean v0, p0, Lcom/duapps/ad/entity/strategy/b;->e:Z

    return-void
.end method
