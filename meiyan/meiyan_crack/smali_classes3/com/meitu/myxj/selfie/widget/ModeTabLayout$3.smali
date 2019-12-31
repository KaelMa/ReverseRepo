.class Lcom/meitu/myxj/selfie/widget/ModeTabLayout$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->a(IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$3;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    iput p2, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$3;->b:Lcom/meitu/myxj/selfie/widget/ModeTabLayout;

    iget v1, p0, Lcom/meitu/myxj/selfie/widget/ModeTabLayout$3;->a:I

    invoke-static {v0, v1}, Lcom/meitu/myxj/selfie/widget/ModeTabLayout;->b(Lcom/meitu/myxj/selfie/widget/ModeTabLayout;I)V

    return-void
.end method
