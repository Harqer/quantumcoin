.class public final synthetic Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonView$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonSizeCategory;->values()[Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonSizeCategory;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonSizeCategory;->REGULAR:Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonSizeCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonSizeCategory;->SMALL:Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonSizeCategory;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;->values()[Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;->PRIMARY:Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v3, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;->SECONDARY:Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;->GHOST:Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-static {}, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonStyle;->values()[Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5
    sget-object v3, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonStyle;->DANGER:Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonStyle;->STANDARD:Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonView$WhenMappings;->$EnumSwitchMapping$2:[I

    return-void
.end method
