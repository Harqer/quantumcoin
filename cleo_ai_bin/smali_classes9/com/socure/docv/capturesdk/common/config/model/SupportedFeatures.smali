.class public final Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0008\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\tJ\u000f\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0000\u00a2\u0006\u0002\u0008\u000bJ\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;",
        "",
        "<init>",
        "()V",
        "openCvSupported",
        "",
        "memoryInfo",
        "Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;",
        "openCv",
        "openCv$capturesdk_productionRelease",
        "memInfo",
        "memInfo$capturesdk_productionRelease",
        "readMemory",
        "",
        "context",
        "Landroid/content/Context;",
        "readMemory$capturesdk_productionRelease",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private memoryInfo:Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

.field private final openCvSupported:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/OpenCvUtilsKt;->useOpenCv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->openCvSupported:Z

    .line 6
    invoke-static {v0}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setOPEN_CV_SUPPORTED(Z)V

    return-void
.end method


# virtual methods
.method public final memInfo$capturesdk_productionRelease()Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->memoryInfo:Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    return-object p0
.end method

.method public final openCv$capturesdk_productionRelease()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->openCvSupported:Z

    return p0
.end method

.method public final readMemory$capturesdk_productionRelease(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "msg"

    const-string v3, "tag"

    const-string v4, "SDLT_SUP_F"

    const-string v5, "Read raw memory info - total: "

    const-string v6, "context"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1
    :try_start_0
    const-string v7, "activity"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/ActivityManager;

    .line 2
    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    invoke-virtual {v0, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5
    new-instance v8, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    .line 6
    iget-wide v9, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v9, v9

    const-wide v11, 0x408f400000000000L    # 1000.0

    div-double/2addr v9, v11

    double-to-long v9, v9

    .line 7
    iget-wide v13, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v13, v13

    div-double/2addr v13, v11

    double-to-long v13, v13

    move-wide v15, v11

    .line 8
    iget-wide v11, v7, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    long-to-double v11, v11

    div-double/2addr v11, v15

    double-to-long v11, v11

    .line 9
    iget-boolean v15, v7, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    move-wide/from16 v17, v13

    move-wide v13, v11

    move-wide/from16 v11, v17

    .line 10
    invoke-direct/range {v8 .. v15}, Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;-><init>(JJJZ)V

    iput-object v8, v1, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->memoryInfo:Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    .line 17
    iget-wide v8, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v10, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " | avail: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-wide v7, v7, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v7, v7

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v7, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v7, v9

    if-lez v0, :cond_0

    double-to-long v7, v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, -0x1

    .line 21
    :goto_0
    invoke-static {v7, v8}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->setTOTAL_MEMORY(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Ex in reading memory info: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v5, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v4, v0, v5, v6}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 26
    :goto_1
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getTOTAL_MEMORY()J

    move-result-wide v7

    iget-object v0, v1, Lcom/socure/docv/capturesdk/common/config/model/SupportedFeatures;->memoryInfo:Lcom/socure/docv/capturesdk/common/config/model/MemoryInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "SupportedFeatures - TOTAL_MEMORY (MB): "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " | memoryInfo (kb): "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->I:Lcom/socure/docv/capturesdk/common/logger/a;

    .line 68
    invoke-static {v4, v0, v1, v6}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    return-void
.end method
