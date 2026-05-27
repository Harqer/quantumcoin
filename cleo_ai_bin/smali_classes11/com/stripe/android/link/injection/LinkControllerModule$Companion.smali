.class public final Lcom/stripe/android/link/injection/LinkControllerModule$Companion;
.super Ljava/lang/Object;
.source "LinkControllerModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/injection/LinkControllerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0007J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/link/injection/LinkControllerModule$Companion;",
        "",
        "<init>",
        "()V",
        "provideAppContext",
        "Landroid/content/Context;",
        "application",
        "Landroid/app/Application;",
        "providePaymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "interactor",
        "Lcom/stripe/android/link/LinkControllerInteractor;",
        "provideEventReporterMode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "provideProductUsageTokens",
        "",
        "",
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
.field static final synthetic $$INSTANCE:Lcom/stripe/android/link/injection/LinkControllerModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/injection/LinkControllerModule$Companion;

    invoke-direct {v0}, Lcom/stripe/android/link/injection/LinkControllerModule$Companion;-><init>()V

    sput-object v0, Lcom/stripe/android/link/injection/LinkControllerModule$Companion;->$$INSTANCE:Lcom/stripe/android/link/injection/LinkControllerModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAppContext(Landroid/app/Application;)Landroid/content/Context;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getApplicationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final provideEventReporterMode()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 67
    sget-object p0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->Custom:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    return-object p0
.end method

.method public final providePaymentMethodMetadata(Lcom/stripe/android/link/LinkControllerInteractor;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "interactor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkControllerInteractor;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

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

    .line 72
    const-string p0, "LinkPaymentMethodLauncher"

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
