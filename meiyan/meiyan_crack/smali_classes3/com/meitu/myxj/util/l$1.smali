.class final Lcom/meitu/myxj/util/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/util/l;->a(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget v0, Lcom/meitu/myxj/framework/R$string;->setting_sd_card_full:I

    invoke-static {v0}, Lcom/meitu/myxj/common/widget/a/k;->a(I)V

    return-void
.end method
