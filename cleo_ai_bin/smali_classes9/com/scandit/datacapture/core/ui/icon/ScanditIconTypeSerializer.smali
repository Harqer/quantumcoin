.class public final Lcom/scandit/datacapture/core/ui/icon/ScanditIconTypeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/ui/icon/ScanditIconTypeSerializer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIconTypeSerializer;",
        "",
        "Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;",
        "iconType",
        "",
        "toJson",
        "(Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;)Ljava/lang/String;",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/scandit/datacapture/core/ui/icon/ScanditIconTypeSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconTypeSerializer;

    invoke-direct {v0}, Lcom/scandit/datacapture/core/ui/icon/ScanditIconTypeSerializer;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconTypeSerializer;->INSTANCE:Lcom/scandit/datacapture/core/ui/icon/ScanditIconTypeSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final toJson(Lcom/scandit/datacapture/core/ui/icon/ScanditIconType;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "iconType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/scandit/datacapture/core/ui/icon/ScanditIconTypeSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 26
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "slash"

    return-object p0

    .line 27
    :pswitch_1
    const-string p0, "delete"

    return-object p0

    .line 28
    :pswitch_2
    const-string p0, "plus"

    return-object p0

    .line 29
    :pswitch_3
    const-string p0, "print"

    return-object p0

    .line 30
    :pswitch_4
    const-string p0, "chevronLeft"

    return-object p0

    .line 31
    :pswitch_5
    const-string p0, "chevronUp"

    return-object p0

    .line 32
    :pswitch_6
    const-string p0, "chevronDown"

    return-object p0

    .line 33
    :pswitch_7
    const-string p0, "chevronRight"

    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "arrowDown"

    return-object p0

    .line 35
    :pswitch_9
    const-string p0, "arrowUp"

    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "arrowLeft"

    return-object p0

    .line 37
    :pswitch_b
    const-string p0, "arrowRight"

    return-object p0

    .line 38
    :pswitch_c
    const-string p0, "starOutlined"

    return-object p0

    .line 39
    :pswitch_d
    const-string p0, "starHalfFilled"

    return-object p0

    .line 40
    :pswitch_e
    const-string p0, "starFilled"

    return-object p0

    .line 41
    :pswitch_f
    const-string p0, "fragileItem"

    return-object p0

    .line 42
    :pswitch_10
    const-string p0, "expiredItem"

    return-object p0

    .line 43
    :pswitch_11
    const-string p0, "inspectItem"

    return-object p0

    .line 44
    :pswitch_12
    const-string p0, "lowStock"

    return-object p0

    .line 45
    :pswitch_13
    const-string p0, "wrongItem"

    return-object p0

    .line 46
    :pswitch_14
    const-string p0, "exclamationMark"

    return-object p0

    .line 47
    :pswitch_15
    const-string p0, "questionMark"

    return-object p0

    .line 48
    :pswitch_16
    const-string p0, "xMark"

    return-object p0

    .line 49
    :pswitch_17
    const-string p0, "checkmark"

    return-object p0

    .line 50
    :pswitch_18
    const-string p0, "toPick"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
