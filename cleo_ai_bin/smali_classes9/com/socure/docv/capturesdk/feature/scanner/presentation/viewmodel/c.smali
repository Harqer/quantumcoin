.class public abstract synthetic Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->values()[Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->AUTO:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/c;->a:[I

    return-void
.end method
