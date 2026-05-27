.class final synthetic Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Telemetry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/kotlin/core/Telemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;

    invoke-direct {v0}, Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;-><init>()V

    sput-object v0, Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;->INSTANCE:Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/segment/analytics/kotlin/core/TelemetryKt;

    const-string v4, "logError(Ljava/lang/Throwable;)V"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-string v3, "logError"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Telemetry$errorHandler$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lcom/segment/analytics/kotlin/core/TelemetryKt;->logError(Ljava/lang/Throwable;)V

    return-void
.end method
