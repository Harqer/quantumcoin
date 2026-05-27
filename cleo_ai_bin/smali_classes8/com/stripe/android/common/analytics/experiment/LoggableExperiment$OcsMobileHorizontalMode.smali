.class public final Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$OcsMobileHorizontalMode;
.super Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;
.source "LoggableExperiment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OcsMobileHorizontalMode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$OcsMobileHorizontalMode;",
        "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;",
        "experimentsData",
        "Lcom/stripe/android/model/ElementsSession$ExperimentsData;",
        "experiment",
        "Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;",
        "group",
        "",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "hasSavedPaymentMethod",
        "",
        "mode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "<init>",
        "(Lcom/stripe/android/model/ElementsSession$ExperimentsData;Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V",
        "getExperimentsData",
        "()Lcom/stripe/android/model/ElementsSession$ExperimentsData;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/ElementsSession$ExperimentsData;Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V
    .locals 7

    const-string v0, "experimentsData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/stripe/android/model/ElementsSession$ExperimentsData;->getArbId()Ljava/lang/String;

    move-result-object v3

    .line 30
    sget-object v0, Lcom/stripe/android/common/analytics/experiment/CommonElementsDimensions;->INSTANCE:Lcom/stripe/android/common/analytics/experiment/CommonElementsDimensions;

    invoke-virtual {v0, p4, p6}, Lcom/stripe/android/common/analytics/experiment/CommonElementsDimensions;->getDimensions(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)Ljava/util/Map;

    move-result-object p4

    .line 31
    const-string p6, "has_saved_payment_method"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    invoke-static {p6, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    invoke-static {p5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p5

    .line 30
    invoke-static {p4, p5}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;-><init>(Lcom/stripe/android/model/ElementsSession$ExperimentAssignment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, v1, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$OcsMobileHorizontalMode;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    return-void
.end method


# virtual methods
.method public final getExperimentsData()Lcom/stripe/android/model/ElementsSession$ExperimentsData;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/stripe/android/common/analytics/experiment/LoggableExperiment$OcsMobileHorizontalMode;->experimentsData:Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    return-object p0
.end method
