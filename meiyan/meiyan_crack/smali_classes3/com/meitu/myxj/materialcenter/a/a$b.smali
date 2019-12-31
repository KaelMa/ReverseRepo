.class Lcom/meitu/myxj/materialcenter/a/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meitu/myxj/materialcenter/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

.field final synthetic b:Lcom/meitu/myxj/materialcenter/a/a;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/materialcenter/a/a;Lcom/meitu/meiyancamera/bean/ARMaterialBean;)V
    .locals 0
    .param p2    # Lcom/meitu/meiyancamera/bean/ARMaterialBean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meitu/myxj/materialcenter/a/a$b;->b:Lcom/meitu/myxj/materialcenter/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meitu/myxj/materialcenter/a/a$b;->a:Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    return-void
.end method
