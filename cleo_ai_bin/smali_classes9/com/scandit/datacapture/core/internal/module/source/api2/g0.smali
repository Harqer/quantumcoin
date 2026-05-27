.class public abstract synthetic Lcom/scandit/datacapture/core/internal/module/source/api2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;->values()[Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;->FORCE_RETRIGGER:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;->RETRIGGER_UNTIL_SCAN:Lcom/scandit/datacapture/core/internal/module/source/NativeFocusStrategy;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/g0;->a:[I

    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;->values()[Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;->OFF:Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;->FAST:Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v3, 0x3

    :try_start_4
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;->HIGH_QUALITY:Lcom/scandit/datacapture/core/internal/module/source/NativeEdgeEnhancement;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/g0;->b:[I

    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;->values()[Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;->OFF:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;->FAST:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;->HIGH_QUALITY:Lcom/scandit/datacapture/core/internal/module/source/NativeNoiseReduction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/g0;->c:[I

    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;->values()[Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_8
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;->MACRO:Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;->MANUAL_THEN_CONTINUOUS:Lcom/scandit/datacapture/core/internal/module/source/NativeMacroAfMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/g0;->d:[I

    invoke-static {}, Lcom/scandit/datacapture/core/source/TorchState;->values()[Lcom/scandit/datacapture/core/source/TorchState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    sget-object v4, Lcom/scandit/datacapture/core/source/TorchState;->OFF:Lcom/scandit/datacapture/core/source/TorchState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/scandit/datacapture/core/source/TorchState;->ON:Lcom/scandit/datacapture/core/source/TorchState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/scandit/datacapture/core/source/TorchState;->AUTO:Lcom/scandit/datacapture/core/source/TorchState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/source/api2/g0;->e:[I

    return-void
.end method
