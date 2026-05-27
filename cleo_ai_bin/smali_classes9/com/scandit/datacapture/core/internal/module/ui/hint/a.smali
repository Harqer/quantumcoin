.class public abstract synthetic Lcom/scandit/datacapture/core/internal/module/ui/hint/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/scandit/datacapture/core/common/geometry/Anchor;->values()[Lcom/scandit/datacapture/core/common/geometry/Anchor;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/scandit/datacapture/core/common/geometry/Anchor;->TOP_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/scandit/datacapture/core/common/geometry/Anchor;->CENTER_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_LEFT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_CENTER:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/scandit/datacapture/core/common/geometry/Anchor;->BOTTOM_RIGHT:Lcom/scandit/datacapture/core/common/geometry/Anchor;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/a;->a:[I

    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintWidth;->values()[Lcom/scandit/datacapture/core/internal/module/ui/NativeHintWidth;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_9
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintWidth;->NORMAL:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintWidth;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintWidth;->WIDER:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintWidth;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintWidth;->FIT_TEXT:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintWidth;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/a;->b:[I

    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintHeight;->values()[Lcom/scandit/datacapture/core/internal/module/ui/NativeHintHeight;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintHeight;->NORMAL:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintHeight;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintHeight;->TALLER:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintHeight;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/a;->c:[I

    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;->values()[Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_e
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;->BODY:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;->FOOTNOTE:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintFont;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/a;->d:[I

    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAlignment;->values()[Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAlignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_10
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAlignment;->START:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAlignment;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAlignment;->CENTER:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAlignment;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v4, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAlignment;->END:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintAlignment;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/a;->e:[I

    invoke-static {}, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintCornerStyle;->values()[Lcom/scandit/datacapture/core/internal/module/ui/NativeHintCornerStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_13
    sget-object v3, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintCornerStyle;->ROUNDED:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintCornerStyle;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v1, Lcom/scandit/datacapture/core/internal/module/ui/NativeHintCornerStyle;->SQUARE:Lcom/scandit/datacapture/core/internal/module/ui/NativeHintCornerStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    sput-object v0, Lcom/scandit/datacapture/core/internal/module/ui/hint/a;->f:[I

    return-void
.end method
