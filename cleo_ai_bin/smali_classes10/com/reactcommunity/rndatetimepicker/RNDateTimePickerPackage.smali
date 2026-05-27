.class public Lcom/reactcommunity/rndatetimepicker/RNDateTimePickerPackage;
.super Lcom/facebook/react/TurboReactPackage;
.source "RNDateTimePickerPackage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/TurboReactPackage;-><init>()V

    return-void
.end method

.method static synthetic lambda$getReactModuleInfoProvider$0()Ljava/util/Map;
    .locals 16

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    new-instance v1, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "RNCDatePicker"

    const-string v3, "RNCDatePicker"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x1

    move v8, v15

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v2, "RNCDatePicker"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v8, Lcom/facebook/react/module/model/ReactModuleInfo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v9, "RNCTimePicker"

    const-string v10, "RNCTimePicker"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v1, "RNCTimePicker"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v8, Lcom/facebook/react/module/model/ReactModuleInfo;

    const-string v9, "RNCMaterialDatePicker"

    const-string v10, "RNCMaterialDatePicker"

    invoke-direct/range {v8 .. v15}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v1, "RNCMaterialDatePicker"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v8, Lcom/facebook/react/module/model/ReactModuleInfo;

    const-string v9, "RNCMaterialTimePicker"

    const-string v10, "RNCMaterialTimePicker"

    invoke-direct/range {v8 .. v15}, Lcom/facebook/react/module/model/ReactModuleInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v1, "RNCMaterialTimePicker"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public getModule(Ljava/lang/String;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/NativeModule;
    .locals 0

    .line 19
    const-string p0, "RNCDatePicker"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 20
    new-instance p0, Lcom/reactcommunity/rndatetimepicker/DatePickerModule;

    invoke-direct {p0, p2}, Lcom/reactcommunity/rndatetimepicker/DatePickerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p0

    .line 21
    :cond_0
    const-string p0, "RNCTimePicker"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 22
    new-instance p0, Lcom/reactcommunity/rndatetimepicker/TimePickerModule;

    invoke-direct {p0, p2}, Lcom/reactcommunity/rndatetimepicker/TimePickerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p0

    .line 23
    :cond_1
    const-string p0, "RNCMaterialDatePicker"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 24
    new-instance p0, Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule;

    invoke-direct {p0, p2}, Lcom/reactcommunity/rndatetimepicker/MaterialDatePickerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p0

    .line 25
    :cond_2
    const-string p0, "RNCMaterialTimePicker"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 26
    new-instance p0, Lcom/reactcommunity/rndatetimepicker/MaterialTimePickerModule;

    invoke-direct {p0, p2}, Lcom/reactcommunity/rndatetimepicker/MaterialTimePickerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 0

    .line 34
    new-instance p0, Lcom/reactcommunity/rndatetimepicker/RNDateTimePickerPackage$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/reactcommunity/rndatetimepicker/RNDateTimePickerPackage$$ExternalSyntheticLambda0;-><init>()V

    return-object p0
.end method
