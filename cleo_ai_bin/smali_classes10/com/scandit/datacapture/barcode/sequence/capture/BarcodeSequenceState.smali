.class public final enum Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState$Companion;,
        Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;",
        "",
        "Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;",
        "_toNativeEnum$scandit_barcode_capture",
        "()Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;",
        "_toNativeEnum",
        "Companion",
        "INITIALIZED",
        "INITIALIZED_WITH_WRONG_ORIENTATION",
        "INITIALIZED_WITH_DEVICE_NOT_FACING_SHELF",
        "SEQUENCING",
        "PAUSED",
        "PAUSED_DUE_TO_INACTIVITY",
        "PAUSED_DUE_TO_ORIENTATION_CHANGE",
        "PAUSED_DUE_TO_DEVICE_NOT_FACING_SHELF",
        "STOPPED",
        "scandit-barcode-capture"
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState$Companion;

.field public static final enum INITIALIZED:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

.field public static final enum INITIALIZED_WITH_DEVICE_NOT_FACING_SHELF:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

.field public static final enum INITIALIZED_WITH_WRONG_ORIENTATION:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

.field public static final enum PAUSED:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

.field public static final enum PAUSED_DUE_TO_DEVICE_NOT_FACING_SHELF:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

.field public static final enum PAUSED_DUE_TO_INACTIVITY:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

.field public static final enum PAUSED_DUE_TO_ORIENTATION_CHANGE:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

.field public static final enum SEQUENCING:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

.field public static final enum STOPPED:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

.field private static final synthetic a:[Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->INITIALIZED:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    const-string v2, "INITIALIZED_WITH_WRONG_ORIENTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->INITIALIZED_WITH_WRONG_ORIENTATION:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    const-string v3, "INITIALIZED_WITH_DEVICE_NOT_FACING_SHELF"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->INITIALIZED_WITH_DEVICE_NOT_FACING_SHELF:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    .line 4
    new-instance v3, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    const-string v4, "SEQUENCING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->SEQUENCING:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    .line 5
    new-instance v4, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    const-string v5, "PAUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->PAUSED:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    .line 6
    new-instance v5, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    const-string v6, "PAUSED_DUE_TO_INACTIVITY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->PAUSED_DUE_TO_INACTIVITY:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    .line 7
    new-instance v6, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    const-string v7, "PAUSED_DUE_TO_ORIENTATION_CHANGE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->PAUSED_DUE_TO_ORIENTATION_CHANGE:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    .line 8
    new-instance v7, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    const-string v8, "PAUSED_DUE_TO_DEVICE_NOT_FACING_SHELF"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->PAUSED_DUE_TO_DEVICE_NOT_FACING_SHELF:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    .line 9
    new-instance v8, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    const-string v9, "STOPPED"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->STOPPED:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    .line 10
    filled-new-array/range {v0 .. v8}, [Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->a:[Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->b:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->Companion:Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;
    .locals 1

    const-class v0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;->a:[Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState;

    return-object v0
.end method


# virtual methods
.method public final synthetic _toNativeEnum$scandit_barcode_capture()Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;
    .locals 1

    .line 1
    sget-object v0, Lcom/scandit/datacapture/barcode/sequence/capture/BarcodeSequenceState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 19
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->STOPPED:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->PAUSED_DUE_TO_DEVICE_NOT_FACING_SHELF:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->PAUSED_DUE_TO_ORIENTATION_CHANGE:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    return-object p0

    .line 22
    :pswitch_3
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->PAUSED_DUE_TO_INACTIVITY:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    return-object p0

    .line 23
    :pswitch_4
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->PAUSED:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->SEQUENCING:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    return-object p0

    .line 25
    :pswitch_6
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->INITIALIZED_WITH_DEVICE_NOT_FACING_SHELF:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    return-object p0

    .line 26
    :pswitch_7
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->INITIALIZED_WITH_WRONG_ORIENTATION:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    return-object p0

    .line 27
    :pswitch_8
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;->INITIALIZED:Lcom/scandit/datacapture/barcode/internal/module/sequence/capture/NativeBarcodeSequenceState;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
