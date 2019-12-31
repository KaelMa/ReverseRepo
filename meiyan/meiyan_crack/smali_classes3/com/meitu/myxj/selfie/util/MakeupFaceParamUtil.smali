.class public Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->a:Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 6

    const/4 v3, 0x0

    const/16 v5, 0x32

    sget-object v0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    const-string/jumbo v1, "FACE0"

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    const-string/jumbo v1, "FACE101"

    const-string/jumbo v2, "0.5"

    const v3, 0x7f0a0330

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    const-string/jumbo v1, "FACE102"

    const-string/jumbo v2, "0.5"

    const v3, 0x7f0a0331

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    const-string/jumbo v1, "FACE103"

    const/16 v2, 0x3c

    const-string/jumbo v3, "0.6"

    const v4, 0x7f0a0332

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    const-string/jumbo v1, "FACE104"

    const/16 v2, 0x46

    const-string/jumbo v3, "0.7"

    const v4, 0x7f0a0333

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;

    const-string/jumbo v1, "FACE105"

    const-string/jumbo v2, "0.5"

    const v3, 0x7f0a0334

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sget-object v1, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "FACE0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "makeup_face_param"

    const-string/jumbo v1, "MAKEUP_FACE_ID"

    invoke-static {v0, v1, p0}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    const-string/jumbo v0, "makeup_face_param"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "makeup_face_pre_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/meitu/library/util/d/c;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 3

    const-string/jumbo v0, "makeup_face_param"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "makeup_face_pre_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil$MakeupFaceBean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->a()V

    :cond_0
    sget-object v0, Lcom/meitu/myxj/selfie/util/MakeupFaceParamUtil;->a:Ljava/util/List;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "makeup_face_param"

    const-string/jumbo v1, "MAKEUP_FACE_ID"

    const-string/jumbo v2, "FACE101"

    invoke-static {v0, v1, v2}, Lcom/meitu/library/util/d/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
