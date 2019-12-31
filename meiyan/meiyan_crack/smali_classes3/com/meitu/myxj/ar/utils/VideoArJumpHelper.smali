.class public Lcom/meitu/myxj/ar/utils/VideoArJumpHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;,
        Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$a;)V
    .locals 14

    const/4 v3, 0x0

    sget-object v0, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jumpToEffect: effectID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "JumpCallback is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;->EFFECT_NOT_FOUND:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    const-string/jumbo v2, "\u7d20\u6750\u4e0d\u5b58\u5728"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$a;->a(Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARCateBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARMaterialBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARMaterialBean;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v1, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;->EFFECT_NOT_FOUND:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    const-string/jumbo v2, "\u7d20\u6750\u4e0d\u5b58\u5728"

    const-string/jumbo v7, "0"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, p0

    invoke-interface/range {v0 .. v7}, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$a;->a(Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARCateBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getBandReason()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/q;->a(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v1, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;->EFFECT_DISABLE_BY_BACKGROUND:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    const-string/jumbo v2, "\u8bbe\u5907\u4e0d\u652f\u6301\u767e\u53d8\u80cc\u666f\uff0c\u7d20\u6750\u7981\u7528\u7981\u7528"

    move-object v0, p1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$a;->a(Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARCateBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;->EFFECT_DISABLE:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    const-string/jumbo v2, "\u7d20\u6750\u88ab\u7981\u7528"

    move-object v0, p1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$a;->a(Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARCateBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/myxj/util/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;->EFFECT_VERSION_ERROR:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    const-string/jumbo v2, "\u7d20\u6750\u7248\u672c\u4e0d\u7b26\u5408"

    move-object v0, p1

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$a;->a(Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARCateBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getMainTab()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jumpToEffect: parkId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meitu/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/meitu/meiyancamera/bean/DBHelper;->getARCateBeanById(Ljava/lang/String;)Lcom/meitu/meiyancamera/bean/ARCateBean;

    move-result-object v9

    if-nez v9, :cond_6

    sget-object v1, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;->PARK_NOT_FOUND:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    const-string/jumbo v2, "\u573a\u9986\u4e0d\u5b58\u5728"

    move-object v0, p1

    move-object v6, v3

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$a;->a(Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARCateBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v9}, Lcom/meitu/meiyancamera/bean/ARCateBean;->isDisable()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v7, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;->PARK_DISABLE:Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;

    const-string/jumbo v8, "\u573a\u9986\u88ab\u7981\u7528"

    move-object v6, p1

    move-object v10, v4

    move-object v11, v5

    move-object v12, v3

    move-object v13, v3

    invoke-interface/range {v6 .. v13}, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$a;->a(Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$ErrorCode;Ljava/lang/String;Lcom/meitu/meiyancamera/bean/ARCateBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->isDownloaded()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->parseARData()V

    invoke-virtual {v4}, Lcom/meitu/meiyancamera/bean/ARMaterialBean;->getSupportMode()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v9, v4, v0}, Lcom/meitu/myxj/ar/utils/VideoArJumpHelper$a;->a(Lcom/meitu/meiyancamera/bean/ARCateBean;Lcom/meitu/meiyancamera/bean/ARMaterialBean;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "0"

    goto :goto_1
.end method
