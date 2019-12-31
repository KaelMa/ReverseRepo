.class public Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "SensorsDataRuntimeBridge"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onAdapterViewItemClick(Lorg/aspectj/lang/a;)V
    .locals 0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/AdapterViewOnItemClickListenerAppClick;->onAppClick(Lorg/aspectj/lang/a;)V

    return-void
.end method

.method public static onButterknifeClick(Lorg/aspectj/lang/a;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isButterknifeOnClickEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;->onViewOnClick(Lorg/aspectj/lang/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static onCheckBoxCheckedChanged(Lorg/aspectj/lang/a;)V
    .locals 0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/CheckBoxOnCheckedChangedAppClick;->onAppClick(Lorg/aspectj/lang/a;)V

    return-void
.end method

.method public static onDialogClick(Lorg/aspectj/lang/a;)V
    .locals 0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAppClick;->onAppClick(Lorg/aspectj/lang/a;)V

    return-void
.end method

.method public static onExpandableListViewItemChildClick(Lorg/aspectj/lang/a;)V
    .locals 0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemChildAppClick;->onItemChildClick(Lorg/aspectj/lang/a;)V

    return-void
.end method

.method public static onExpandableListViewItemGroupClick(Lorg/aspectj/lang/a;)V
    .locals 0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/ExpandableListViewItemChildAppClick;->onItemGroupClick(Lorg/aspectj/lang/a;)V

    return-void
.end method

.method public static onFragmentHiddenChangedMethod(Lorg/aspectj/lang/a;)V
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lorg/aspectj/lang/a;->c()Lorg/aspectj/lang/c;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/reflect/c;

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->a()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-interface {p0}, Lorg/aspectj/lang/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lorg/aspectj/lang/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackFragmentAppViewScreen;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {p0}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;->trackFragmentViewScreen(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static onFragmentOnResumeMethod(Lorg/aspectj/lang/a;)V
    .locals 6

    :try_start_0
    invoke-interface {p0}, Lorg/aspectj/lang/a;->c()Lorg/aspectj/lang/c;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/reflect/c;

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->a()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-interface {p0}, Lorg/aspectj/lang/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lorg/aspectj/lang/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v5, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackFragmentAppViewScreen;

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "android.support.v4.app.Fragment"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getUserVisibleHint()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;->trackFragmentViewScreen(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static onFragmentSetUserVisibleHintMethod(Lorg/aspectj/lang/a;)V
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lorg/aspectj/lang/a;->c()Lorg/aspectj/lang/c;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/reflect/c;

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->a()Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-interface {p0}, Lorg/aspectj/lang/a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lorg/aspectj/lang/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/sensorsdata/analytics/android/sdk/SensorsDataIgnoreTrackAppViewScreen;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackFragmentAppViewScreen;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-interface {p0}, Lorg/aspectj/lang/a;->b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;->trackFragmentViewScreen(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static onMenuClick(Lorg/aspectj/lang/a;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/aop/MenuItemAppClick;->onAppClick(Lorg/aspectj/lang/a;I)V

    return-void
.end method

.method public static onMultiChoiceClick(Lorg/aspectj/lang/a;)V
    .locals 0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/DialogOnClickAppClick;->onMultiChoiceAppClick(Lorg/aspectj/lang/a;)V

    return-void
.end method

.method public static onRadioGroupCheckedChanged(Lorg/aspectj/lang/a;)V
    .locals 0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/RadioGroupOnCheckedAppClick;->onAppClick(Lorg/aspectj/lang/a;)V

    return-void
.end method

.method public static onRatingBarChanged(Lorg/aspectj/lang/a;)V
    .locals 0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/RatingBarOnRatingChangedAppClick;->onAppClick(Lorg/aspectj/lang/a;)V

    return-void
.end method

.method public static onReactNativeViewAppClick(Lorg/aspectj/lang/a;)V
    .locals 0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/ReactNativeViewAppClick;->onAppClick(Lorg/aspectj/lang/a;)V

    return-void
.end method

.method public static onSeekBarChange(Lorg/aspectj/lang/a;)V
    .locals 0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/SeekBarOnSeekBarChangeAppClick;->onAppClick(Lorg/aspectj/lang/a;)V

    return-void
.end method

.method public static onSpinnerItemSelected(Lorg/aspectj/lang/a;)V
    .locals 0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/SpinnerOnItemSelectedAppClick;->onAppClick(Lorg/aspectj/lang/a;)V

    return-void
.end method

.method public static onTabHostChanged(Lorg/aspectj/lang/a;)V
    .locals 0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/TabHostOnTabChangedAppClick;->onAppClick(Lorg/aspectj/lang/a;)V

    return-void
.end method

.method public static onViewOnClick(Lorg/aspectj/lang/a;)V
    .locals 0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/ViewOnClickAppClick;->onAppClick(Lorg/aspectj/lang/a;)V

    return-void
.end method

.method public static trackEventAOP(Lorg/aspectj/lang/a;)V
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lorg/aspectj/lang/a;->c()Lorg/aspectj/lang/c;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/reflect/c;

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v1, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEvent;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEvent;

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEvent;->eventName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEvent;->properties()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "SensorsDataRuntimeBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "trackEventAOP error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static trackFragmentView(Lorg/aspectj/lang/a;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lorg/aspectj/lang/a;->c()Lorg/aspectj/lang/c;

    move-result-object v0

    check-cast v0, Lorg/aspectj/lang/reflect/c;

    invoke-interface {v0}, Lorg/aspectj/lang/reflect/c;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p0}, Lorg/aspectj/lang/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;->traverseView(Ljava/lang/String;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/View;

    sget v1, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_fragment_name:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static trackFragmentViewScreen(Landroid/support/v4/app/Fragment;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 7

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isTrackFragmentAppViewScreenEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.bumptech.glide.manager.SupportRequestManagerFragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityTitle(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "$title"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v0, "$screen_name"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v3, "%s|%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    instance-of v0, p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getScreenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->mergeJSONObject(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    const-string/jumbo v0, "$screen_name"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAutoTrackAppViewScreenUrl;->url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    const-string/jumbo v2, "$AppViewScreen"

    invoke-virtual {v0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    move-object p1, v0

    goto :goto_2
.end method

.method public static trackViewOnClick(Lorg/aspectj/lang/a;)V
    .locals 0

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/sdk/aop/TrackViewOnAppClick;->onAppClick(Lorg/aspectj/lang/a;)V

    return-void
.end method

.method private static traverseView(Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Landroid/widget/ListView;

    if-nez v3, :cond_2

    instance-of v3, v0, Landroid/widget/GridView;

    if-nez v3, :cond_2

    instance-of v3, v0, Landroid/widget/Spinner;

    if-nez v3, :cond_2

    instance-of v3, v0, Landroid/widget/RadioGroup;

    if-eqz v3, :cond_3

    :cond_2
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_fragment_name:I

    invoke-virtual {v0, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataRuntimeBridge;->traverseView(Ljava/lang/String;Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_1
    sget v3, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_fragment_name:I

    invoke-virtual {v0, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
