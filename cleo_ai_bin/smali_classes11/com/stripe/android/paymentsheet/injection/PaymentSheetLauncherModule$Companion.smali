.class public final Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule$Companion;
.super Ljava/lang/Object;
.source "PaymentSheetLauncherModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule$Companion;",
        "",
        "<init>",
        "()V",
        "provideEventReporterMode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "provideProductUsageTokens",
        "",
        "",
        "provideAllowsManualConfirmation",
        "",
        "provideCVCRecollectionHandler",
        "Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;",
        "providePaymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAllowsManualConfirmation()Z
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ALLOWS_MANUAL_CONFIRMATION"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final provideCVCRecollectionHandler()Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 41
    new-instance p0, Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandlerImpl;

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandlerImpl;-><init>()V

    check-cast p0, Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;

    return-object p0
.end method

.method public final provideEventReporterMode()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 26
    sget-object p0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->Complete:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    return-object p0
.end method

.method public final providePaymentMethodMetadata(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "viewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    return-object p0
.end method

.method public final provideProductUsageTokens()Ljava/util/Set;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "productUsage"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 31
    const-string p0, "PaymentSheet"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
