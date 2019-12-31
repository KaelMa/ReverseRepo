.class public abstract Lcom/meitu/myxj/selfie/contract/d$a;
.super Lcom/meitu/myxj/selfie/presenter/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/selfie/contract/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meitu/myxj/selfie/presenter/c",
        "<",
        "Lcom/meitu/myxj/selfie/contract/d$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meitu/myxj/selfie/presenter/c;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/meiyancamera/bean/ARMaterialBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method
