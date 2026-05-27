.class public final Lcom/reactnativestripesdk/PaymentSheetManager$Companion;
.super Ljava/lang/Object;
.source "PaymentSheetManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativestripesdk/PaymentSheetManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reactnativestripesdk/PaymentSheetManager$Companion;",
        "",
        "<init>",
        "()V",
        "createMissingInitError",
        "Lcom/facebook/react/bridge/WritableMap;",
        "createMissingInitError$stripe_stripe_react_native_release",
        "stripe_stripe-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/reactnativestripesdk/PaymentSheetManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createMissingInitError$stripe_stripe_react_native_release()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 596
    sget-object p0, Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;->Failed:Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;

    invoke-virtual {p0}, Lcom/reactnativestripesdk/utils/PaymentSheetErrorType;->toString()Ljava/lang/String;

    move-result-object p0

    .line 597
    const-string v0, "No payment sheet has been initialized yet. You must call `initPaymentSheet` before `presentPaymentSheet`."

    .line 595
    invoke-static {p0, v0}, Lcom/reactnativestripesdk/utils/ErrorsKt;->createError(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method
