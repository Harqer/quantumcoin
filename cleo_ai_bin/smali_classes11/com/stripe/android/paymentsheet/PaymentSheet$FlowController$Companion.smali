.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0007J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0007J0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;",
        "activity",
        "Landroidx/activity/ComponentActivity;",
        "paymentOptionCallback",
        "Lcom/stripe/android/paymentsheet/PaymentOptionCallback;",
        "paymentResultCallback",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;",
        "externalPaymentMethodConfirmHandler",
        "Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;",
        "createIntentCallback",
        "Lcom/stripe/android/paymentsheet/CreateIntentCallback;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;->$$INSTANCE:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(activity)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "externalPaymentMethodConfirmHandler"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentOptionCallback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentResultCallback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4269
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    .line 4270
    new-instance v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;-><init>()V

    .line 4271
    invoke-virtual {v0, p2}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->externalPaymentMethodConfirmHandler(Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p2

    .line 4272
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p2

    .line 4269
    invoke-static {p0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->access$setFlowControllerCallbacks(Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)V

    .line 4274
    new-instance p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    .line 4276
    invoke-static {p3}, Lcom/stripe/android/paymentsheet/PaymentOptionCallbackKt;->toResultCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    move-result-object p2

    .line 4274
    invoke-direct {p0, p1, p2, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 4278
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).build(activity)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentOptionCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createIntentCallback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentResultCallback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4307
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    .line 4308
    new-instance v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;-><init>()V

    .line 4309
    invoke-virtual {v0, p3}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentCallback(Lcom/stripe/android/paymentsheet/CreateIntentCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p3

    .line 4310
    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p3

    .line 4307
    invoke-static {p0, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->access$setFlowControllerCallbacks(Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)V

    .line 4312
    new-instance p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    .line 4314
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionCallbackKt;->toResultCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    move-result-object p2

    .line 4312
    invoke-direct {p0, p1, p2, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 4316
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(activity)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentOptionCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "externalPaymentMethodConfirmHandler"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createIntentCallback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentResultCallback"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4351
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    .line 4352
    new-instance v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;-><init>()V

    .line 4353
    invoke-virtual {v0, p4}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentCallback(Lcom/stripe/android/paymentsheet/CreateIntentCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p4

    .line 4354
    invoke-virtual {p4, p3}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->externalPaymentMethodConfirmHandler(Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p3

    .line 4355
    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p3

    .line 4351
    invoke-static {p0, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->access$setFlowControllerCallbacks(Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)V

    .line 4357
    new-instance p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    .line 4359
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionCallbackKt;->toResultCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    move-result-object p2

    .line 4357
    invoke-direct {p0, p1, p2, p5}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 4361
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).build(activity)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentOptionCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentResultCallback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4233
    new-instance p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    .line 4235
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionCallbackKt;->toResultCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    move-result-object p2

    .line 4233
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/activity/ComponentActivity;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 4237
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(fragment)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "externalPaymentMethodConfirmHandler"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentOptionCallback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentResultCallback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4418
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    .line 4419
    new-instance v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;-><init>()V

    .line 4420
    invoke-virtual {v0, p2}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->externalPaymentMethodConfirmHandler(Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p2

    .line 4421
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p2

    .line 4418
    invoke-static {p0, p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->access$setFlowControllerCallbacks(Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)V

    .line 4423
    new-instance p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    .line 4425
    invoke-static {p3}, Lcom/stripe/android/paymentsheet/PaymentOptionCallbackKt;->toResultCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    move-result-object p2

    .line 4423
    invoke-direct {p0, p1, p2, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 4427
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).externalPaymentMethodConfirmHandler(externalPaymentMethodConfirmHandler).build(fragment)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentOptionCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createIntentCallback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "externalPaymentMethodConfirmHandler"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentResultCallback"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4500
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    .line 4501
    new-instance v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;-><init>()V

    .line 4502
    invoke-virtual {v0, p3}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentCallback(Lcom/stripe/android/paymentsheet/CreateIntentCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p3

    .line 4503
    invoke-virtual {p3, p4}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->externalPaymentMethodConfirmHandler(Lcom/stripe/android/paymentsheet/ExternalPaymentMethodConfirmHandler;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p3

    .line 4504
    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p3

    .line 4500
    invoke-static {p0, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->access$setFlowControllerCallbacks(Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)V

    .line 4506
    new-instance p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    .line 4508
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionCallbackKt;->toResultCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    move-result-object p2

    .line 4506
    invoke-direct {p0, p1, p2, p5}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 4510
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).createIntentCallback(createIntentCallback).build(fragment)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentOptionCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createIntentCallback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentResultCallback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4456
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;

    .line 4457
    new-instance v0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;-><init>()V

    .line 4458
    invoke-virtual {v0, p3}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->createIntentCallback(Lcom/stripe/android/paymentsheet/CreateIntentCallback;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;

    move-result-object p3

    .line 4459
    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks$Builder;->build()Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p3

    .line 4456
    invoke-static {p0, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;->access$setFlowControllerCallbacks(Lcom/stripe/android/paymentsheet/PaymentSheet$Companion;Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;)V

    .line 4461
    new-instance p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    .line 4463
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionCallbackKt;->toResultCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    move-result-object p2

    .line 4461
    invoke-direct {p0, p1, p2, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 4465
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method

.method public final create(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This will be removed in a future release."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "FlowController.Builder(paymentResultCallback, paymentOptionCallback).build(fragment)"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "fragment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentOptionCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentResultCallback"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4384
    new-instance p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    .line 4386
    invoke-static {p2}, Lcom/stripe/android/paymentsheet/PaymentOptionCallbackKt;->toResultCallback(Lcom/stripe/android/paymentsheet/PaymentOptionCallback;)Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;

    move-result-object p2

    .line 4384
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;-><init>(Landroidx/fragment/app/Fragment;Lcom/stripe/android/paymentsheet/PaymentOptionResultCallback;Lcom/stripe/android/paymentsheet/PaymentSheetResultCallback;)V

    .line 4388
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;

    move-result-object p0

    return-object p0
.end method
