.class public final enum Lio/intercom/android/sdk/models/Space$Type;
.super Ljava/lang/Enum;
.source "Space.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Space;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/models/Space$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Space$Type;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "HOME",
        "MESSAGES",
        "HELP",
        "TICKETS",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/models/Space$Type;

.field public static final enum HELP:Lio/intercom/android/sdk/models/Space$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "help"
    .end annotation
.end field

.field public static final enum HOME:Lio/intercom/android/sdk/models/Space$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "home"
    .end annotation
.end field

.field public static final enum MESSAGES:Lio/intercom/android/sdk/models/Space$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "messages"
    .end annotation
.end field

.field public static final enum TICKETS:Lio/intercom/android/sdk/models/Space$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tickets"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/models/Space$Type;
    .locals 4

    sget-object v0, Lio/intercom/android/sdk/models/Space$Type;->HOME:Lio/intercom/android/sdk/models/Space$Type;

    sget-object v1, Lio/intercom/android/sdk/models/Space$Type;->MESSAGES:Lio/intercom/android/sdk/models/Space$Type;

    sget-object v2, Lio/intercom/android/sdk/models/Space$Type;->HELP:Lio/intercom/android/sdk/models/Space$Type;

    sget-object v3, Lio/intercom/android/sdk/models/Space$Type;->TICKETS:Lio/intercom/android/sdk/models/Space$Type;

    filled-new-array {v0, v1, v2, v3}, [Lio/intercom/android/sdk/models/Space$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lio/intercom/android/sdk/models/Space$Type;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Space$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Space$Type;->HOME:Lio/intercom/android/sdk/models/Space$Type;

    .line 15
    new-instance v0, Lio/intercom/android/sdk/models/Space$Type;

    const-string v1, "MESSAGES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Space$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Space$Type;->MESSAGES:Lio/intercom/android/sdk/models/Space$Type;

    .line 18
    new-instance v0, Lio/intercom/android/sdk/models/Space$Type;

    const-string v1, "HELP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Space$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Space$Type;->HELP:Lio/intercom/android/sdk/models/Space$Type;

    .line 21
    new-instance v0, Lio/intercom/android/sdk/models/Space$Type;

    const-string v1, "TICKETS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Space$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Space$Type;->TICKETS:Lio/intercom/android/sdk/models/Space$Type;

    invoke-static {}, Lio/intercom/android/sdk/models/Space$Type;->$values()[Lio/intercom/android/sdk/models/Space$Type;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/Space$Type;->$VALUES:[Lio/intercom/android/sdk/models/Space$Type;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/Space$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/intercom/android/sdk/models/Space$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/models/Space$Type;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/Space$Type;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/models/Space$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 23
    check-cast p0, Lio/intercom/android/sdk/models/Space$Type;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/models/Space$Type;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/models/Space$Type;->$VALUES:[Lio/intercom/android/sdk/models/Space$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, [Lio/intercom/android/sdk/models/Space$Type;

    return-object v0
.end method
