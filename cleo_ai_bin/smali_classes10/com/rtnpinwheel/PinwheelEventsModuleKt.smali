.class public final Lcom/rtnpinwheel/PinwheelEventsModuleKt;
.super Ljava/lang/Object;
.source "PinwheelEventsModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinwheelEventsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinwheelEventsModule.kt\ncom/rtnpinwheel/PinwheelEventsModuleKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,183:1\n1#2:184\n1869#3,2:185\n*S KotlinDebug\n*F\n+ 1 PinwheelEventsModule.kt\ncom/rtnpinwheel/PinwheelEventsModuleKt\n*L\n157#1:185,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toWritableMap",
        "Lcom/facebook/react/bridge/WritableMap;",
        "Lcom/underdog_tech/pinwheel_android/model/PinwheelTarget;",
        "Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;",
        "Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;",
        "Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;",
        "pinwheel_react-native-pinwheel_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toWritableMap(Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;->getValue()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v2, "value"

    float-to-double v3, v1

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;->getTarget()Lcom/underdog_tech/pinwheel_android/model/PinwheelTarget;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/rtnpinwheel/PinwheelEventsModuleKt;->toWritableMap(Lcom/underdog_tech/pinwheel_android/model/PinwheelTarget;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "target"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public static final toWritableMap(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)Lcom/facebook/react/bridge/WritableMap;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    instance-of v0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;

    const/4 v1, 0x0

    const-string v2, "createMap(...)"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "action"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;->getAllocation()Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/rtnpinwheel/PinwheelEventsModuleKt;->toWritableMap(Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    :cond_0
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string p0, "allocation"

    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0

    .line 109
    :cond_1
    instance-of v0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;

    const-string v3, "accountId"

    const-string v4, "platformId"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->getAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->getPlatformId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v2, "job"

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->getJob()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;->getParams()Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/rtnpinwheel/PinwheelEventsModuleKt;->toWritableMap(Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    :cond_2
    check-cast v1, Lcom/facebook/react/bridge/ReadableMap;

    const-string p0, "params"

    invoke-interface {v0, p0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0

    .line 116
    :cond_3
    instance-of v0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelError;

    const-string v1, "type"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelError;

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelError;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v1, "code"

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v1, "message"

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "pendingRetry"

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelError;->getPendingRetry()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 123
    :cond_4
    instance-of v0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelSelectedEmployerPayload;

    const-string v5, "selectedEmployerName"

    const-string v6, "selectedEmployerId"

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelSelectedEmployerPayload;

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelSelectedEmployerPayload;->getSelectedEmployerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelSelectedEmployerPayload;->getSelectedEmployerName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v5, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 128
    :cond_5
    instance-of v0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelSelectedPlatformPayload;

    const-string v7, "selectedPlatformName"

    const-string v8, "selectedPlatformId"

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelSelectedPlatformPayload;

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelSelectedPlatformPayload;->getSelectedPlatformId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelSelectedPlatformPayload;->getSelectedPlatformName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v7, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 133
    :cond_6
    instance-of v0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginPayload;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginPayload;

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginPayload;->getAccountId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginPayload;->getPlatformId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 138
    :cond_7
    instance-of v0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginAttemptPayload;

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginAttemptPayload;

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginAttemptPayload;->getPlatformId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v4, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 142
    :cond_8
    instance-of v0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelDDFormCreatePayload;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelDDFormCreatePayload;

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelDDFormCreatePayload;->getUrl()Ljava/lang/String;

    move-result-object p0

    const-string v1, "url"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 146
    :cond_9
    instance-of v0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screenName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->getSelectedEmployerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->getSelectedEmployerName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->getSelectedPlatformId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;->getSelectedPlatformName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v7, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 154
    :cond_a
    instance-of v0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayload;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayload;

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayload;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    const-string v4, "createArray(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayload;->getPayload()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 185
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadItem;

    .line 158
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-string v6, "key"

    invoke-virtual {v4}, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadItem;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v6, "value"

    invoke-virtual {v4}, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadItem;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v4}, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadItem;->getType()Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 164
    :cond_b
    const-string p0, "payload"

    check-cast v3, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v0, p0, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-object v0

    .line 167
    :cond_c
    instance-of v0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->getPlatformId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "platformName"

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->getPlatformName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "isIntegratedSwitch"

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->isIntegratedSwitch()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    const-string v1, "frequency"

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->getFrequency()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "nextPaymentDate"

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->getNextPaymentDate()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "amountCents"

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelBillSwitchEventPayload;->getAmountCents()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v0

    .line 176
    :cond_d
    instance-of v0, p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelExternalAccountConnectedPayload;

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelExternalAccountConnectedPayload;

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelExternalAccountConnectedPayload;->getInstitutionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "institutionName"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "accountName"

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelExternalAccountConnectedPayload;->getAccountName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 181
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported PinwheelEventPayload type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final toWritableMap(Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    const-string v1, "action"

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelParams;->getAllocation()Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/rtnpinwheel/PinwheelEventsModuleKt;->toWritableMap(Lcom/underdog_tech/pinwheel_android/model/PinwheelAllocation;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    const-string v1, "allocation"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public static final toWritableMap(Lcom/underdog_tech/pinwheel_android/model/PinwheelTarget;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string v1, "accountType"

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelTarget;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v1, "accountName"

    invoke-virtual {p0}, Lcom/underdog_tech/pinwheel_android/model/PinwheelTarget;->getAccountName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
