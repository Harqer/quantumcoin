.class public final enum Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;",
        "",
        "(Ljava/lang/String;I)V",
        "STRING",
        "NUMBER",
        "BOOLEAN",
        "pinwheel-android_release"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;

.field public static final enum BOOLEAN:Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boolean"
    .end annotation
.end field

.field public static final enum NUMBER:Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
    .end annotation
.end field

.field public static final enum STRING:Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "string"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;
    .locals 3

    sget-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;->STRING:Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;

    sget-object v1, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;->NUMBER:Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;

    sget-object v2, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;->BOOLEAN:Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;

    filled-new-array {v0, v1, v2}, [Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;->STRING:Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;

    .line 3
    new-instance v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;

    const-string v1, "NUMBER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;->NUMBER:Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;

    .line 5
    new-instance v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;->BOOLEAN:Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;

    invoke-static {}, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;->$values()[Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;

    move-result-object v0

    sput-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;->$VALUES:[Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

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
            "Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;
    .locals 1

    const-class v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;

    return-object p0
.end method

.method public static values()[Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;
    .locals 1

    sget-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;->$VALUES:[Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayloadValueType;

    return-object v0
.end method
