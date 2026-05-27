.class public final Lcom/scandit/datacapture/core/internal/module/source/api2/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/scandit/datacapture/core/internal/module/source/api2/Q;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scandit/datacapture/core/internal/module/source/api2/Q;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/internal/module/source/api2/Q;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/Q;->a:Lcom/scandit/datacapture/core/internal/module/source/api2/Q;

    .line 1
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/scandit/datacapture/core/internal/module/source/api2/Q;->b:J

    const-wide/16 v1, 0x7d0

    .line 10
    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/scandit/datacapture/core/internal/module/source/api2/Q;->c:J

    const-wide/16 v1, 0x1f4

    .line 17
    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/scandit/datacapture/core/internal/module/source/api2/Q;->d:J

    const-wide/16 v1, 0xfa

    .line 28
    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/scandit/datacapture/core/internal/module/source/api2/Q;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/scandit/datacapture/core/internal/module/source/api2/Q;->c:J

    return-wide v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/scandit/datacapture/core/internal/module/source/api2/Q;->b:J

    return-wide v0
.end method

.method public static c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/scandit/datacapture/core/internal/module/source/api2/Q;->d:J

    return-wide v0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/scandit/datacapture/core/internal/module/source/api2/Q;->e:J

    return-wide v0
.end method
