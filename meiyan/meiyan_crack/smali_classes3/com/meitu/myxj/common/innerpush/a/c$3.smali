.class Lcom/meitu/myxj/common/innerpush/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meitu/myxj/util/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meitu/myxj/common/innerpush/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meitu/myxj/util/a/b",
        "<",
        "Lcom/meitu/meiyancamera/bean/InnerPushImgBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meitu/myxj/common/innerpush/a/c;


# direct methods
.method constructor <init>(Lcom/meitu/myxj/common/innerpush/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meitu/myxj/common/innerpush/a/c$3;->a:Lcom/meitu/myxj/common/innerpush/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/meitu/myxj/util/a/a;)V
    .locals 0

    check-cast p1, Lcom/meitu/meiyancamera/bean/InnerPushImgBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/innerpush/a/c$3;->b(Lcom/meitu/meiyancamera/bean/InnerPushImgBean;)V

    return-void
.end method

.method public a(Lcom/meitu/meiyancamera/bean/InnerPushImgBean;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/meitu/myxj/common/innerpush/a/c$3;->a:Lcom/meitu/myxj/common/innerpush/a/c;

    invoke-static {v0, v3}, Lcom/meitu/myxj/common/innerpush/a/c;->a(Lcom/meitu/myxj/common/innerpush/a/c;Z)Z

    invoke-static {}, Lcom/meitu/myxj/common/innerpush/a/c;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "download finish "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/meitu/myxj/common/innerpush/a/c$3;->a:Lcom/meitu/myxj/common/innerpush/a/c;

    iget-object v2, v2, Lcom/meitu/myxj/common/innerpush/a/c;->b:Lcom/meitu/myxj/common/bean/PushData;

    iget-object v2, v2, Lcom/meitu/myxj/common/bean/PushData;->popup_img:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public b(Lcom/meitu/meiyancamera/bean/InnerPushImgBean;)V
    .locals 0

    return-void
.end method

.method public synthetic b(Lcom/meitu/myxj/util/a/a;)Z
    .locals 1

    check-cast p1, Lcom/meitu/meiyancamera/bean/InnerPushImgBean;

    invoke-virtual {p0, p1}, Lcom/meitu/myxj/common/innerpush/a/c$3;->a(Lcom/meitu/meiyancamera/bean/InnerPushImgBean;)Z

    move-result v0

    return v0
.end method
