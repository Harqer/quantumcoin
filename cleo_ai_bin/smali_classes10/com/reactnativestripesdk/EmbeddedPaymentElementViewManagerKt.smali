.class public final Lcom/reactnativestripesdk/EmbeddedPaymentElementViewManagerKt;
.super Ljava/lang/Object;
.source "EmbeddedPaymentElementViewManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\u001a\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "mapToRowSelectionBehaviorType",
        "Lcom/reactnativestripesdk/RowSelectionBehaviorType;",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "mapToFormSheetAction",
        "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;",
        "stripe_stripe-react-native_release"
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
.method public static final mapToFormSheetAction(Lcom/facebook/react/bridge/ReadableMap;)Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;
    .locals 1

    if-eqz p0, :cond_1

    .line 266
    const-string v0, "formSheetAction"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 267
    const-string v0, "type"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 270
    const-string v0, "confirm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;->Confirm:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    goto :goto_0

    .line 271
    :cond_0
    sget-object p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;->Continue:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 274
    :cond_1
    sget-object p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;->Continue:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$FormSheetAction;

    return-object p0
.end method

.method public static final mapToRowSelectionBehaviorType(Lcom/facebook/react/bridge/ReadableMap;)Lcom/reactnativestripesdk/RowSelectionBehaviorType;
    .locals 1

    if-eqz p0, :cond_1

    .line 251
    const-string v0, "rowSelectionBehavior"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 252
    const-string v0, "type"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 255
    const-string v0, "immediateAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/reactnativestripesdk/RowSelectionBehaviorType;->ImmediateAction:Lcom/reactnativestripesdk/RowSelectionBehaviorType;

    goto :goto_0

    .line 256
    :cond_0
    sget-object p0, Lcom/reactnativestripesdk/RowSelectionBehaviorType;->Default:Lcom/reactnativestripesdk/RowSelectionBehaviorType;

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 259
    :cond_1
    sget-object p0, Lcom/reactnativestripesdk/RowSelectionBehaviorType;->Default:Lcom/reactnativestripesdk/RowSelectionBehaviorType;

    return-object p0
.end method
