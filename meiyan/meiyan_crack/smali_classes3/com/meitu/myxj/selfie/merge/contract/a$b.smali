.class public abstract Lcom/meitu/myxj/selfie/merge/contract/a$b;
.super Lcom/meitu/mvp/base/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/merge/contract/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/mvp/base/view/b",
        "<",
        "Lcom/meitu/myxj/selfie/merge/contract/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field protected b:Lcom/meitu/myxj/selfie/merge/contract/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meitu/mvp/base/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/meitu/myxj/selfie/data/entity/d;)V
.end method

.method public a(Lcom/meitu/myxj/selfie/merge/contract/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/merge/contract/a$b;->b:Lcom/meitu/myxj/selfie/merge/contract/a$a;

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract d()Z
.end method

.method public abstract e()Lcom/meitu/myxj/selfie/merge/helper/BaseModeHelper$Mode;
.end method
