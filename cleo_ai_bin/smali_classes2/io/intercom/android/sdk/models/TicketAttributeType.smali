.class public final enum Lio/intercom/android/sdk/models/TicketAttributeType;
.super Ljava/lang/Enum;
.source "Ticket.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/models/TicketAttributeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/TicketAttributeType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "STRING",
        "INTEGER",
        "FLOAT",
        "BOOLEAN",
        "DATETIME",
        "LIST",
        "FILES",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/models/TicketAttributeType;

.field public static final enum BOOLEAN:Lio/intercom/android/sdk/models/TicketAttributeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "boolean"
    .end annotation
.end field

.field public static final enum DATETIME:Lio/intercom/android/sdk/models/TicketAttributeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "datetime"
    .end annotation
.end field

.field public static final enum FILES:Lio/intercom/android/sdk/models/TicketAttributeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "files"
    .end annotation
.end field

.field public static final enum FLOAT:Lio/intercom/android/sdk/models/TicketAttributeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "float"
    .end annotation
.end field

.field public static final enum INTEGER:Lio/intercom/android/sdk/models/TicketAttributeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "integer"
    .end annotation
.end field

.field public static final enum LIST:Lio/intercom/android/sdk/models/TicketAttributeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list"
    .end annotation
.end field

.field public static final enum STRING:Lio/intercom/android/sdk/models/TicketAttributeType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "string"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/models/TicketAttributeType;
    .locals 7

    sget-object v0, Lio/intercom/android/sdk/models/TicketAttributeType;->STRING:Lio/intercom/android/sdk/models/TicketAttributeType;

    sget-object v1, Lio/intercom/android/sdk/models/TicketAttributeType;->INTEGER:Lio/intercom/android/sdk/models/TicketAttributeType;

    sget-object v2, Lio/intercom/android/sdk/models/TicketAttributeType;->FLOAT:Lio/intercom/android/sdk/models/TicketAttributeType;

    sget-object v3, Lio/intercom/android/sdk/models/TicketAttributeType;->BOOLEAN:Lio/intercom/android/sdk/models/TicketAttributeType;

    sget-object v4, Lio/intercom/android/sdk/models/TicketAttributeType;->DATETIME:Lio/intercom/android/sdk/models/TicketAttributeType;

    sget-object v5, Lio/intercom/android/sdk/models/TicketAttributeType;->LIST:Lio/intercom/android/sdk/models/TicketAttributeType;

    sget-object v6, Lio/intercom/android/sdk/models/TicketAttributeType;->FILES:Lio/intercom/android/sdk/models/TicketAttributeType;

    filled-new-array/range {v0 .. v6}, [Lio/intercom/android/sdk/models/TicketAttributeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 157
    new-instance v0, Lio/intercom/android/sdk/models/TicketAttributeType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/TicketAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/TicketAttributeType;->STRING:Lio/intercom/android/sdk/models/TicketAttributeType;

    .line 160
    new-instance v0, Lio/intercom/android/sdk/models/TicketAttributeType;

    const-string v1, "INTEGER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/TicketAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/TicketAttributeType;->INTEGER:Lio/intercom/android/sdk/models/TicketAttributeType;

    .line 163
    new-instance v0, Lio/intercom/android/sdk/models/TicketAttributeType;

    const-string v1, "FLOAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/TicketAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/TicketAttributeType;->FLOAT:Lio/intercom/android/sdk/models/TicketAttributeType;

    .line 166
    new-instance v0, Lio/intercom/android/sdk/models/TicketAttributeType;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/TicketAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/TicketAttributeType;->BOOLEAN:Lio/intercom/android/sdk/models/TicketAttributeType;

    .line 169
    new-instance v0, Lio/intercom/android/sdk/models/TicketAttributeType;

    const-string v1, "DATETIME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/TicketAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/TicketAttributeType;->DATETIME:Lio/intercom/android/sdk/models/TicketAttributeType;

    .line 172
    new-instance v0, Lio/intercom/android/sdk/models/TicketAttributeType;

    const-string v1, "LIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/TicketAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/TicketAttributeType;->LIST:Lio/intercom/android/sdk/models/TicketAttributeType;

    .line 175
    new-instance v0, Lio/intercom/android/sdk/models/TicketAttributeType;

    const-string v1, "FILES"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/TicketAttributeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/TicketAttributeType;->FILES:Lio/intercom/android/sdk/models/TicketAttributeType;

    invoke-static {}, Lio/intercom/android/sdk/models/TicketAttributeType;->$values()[Lio/intercom/android/sdk/models/TicketAttributeType;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/TicketAttributeType;->$VALUES:[Lio/intercom/android/sdk/models/TicketAttributeType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/TicketAttributeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/intercom/android/sdk/models/TicketAttributeType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/models/TicketAttributeType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/TicketAttributeType;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/models/TicketAttributeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 177
    check-cast p0, Lio/intercom/android/sdk/models/TicketAttributeType;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/models/TicketAttributeType;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/models/TicketAttributeType;->$VALUES:[Lio/intercom/android/sdk/models/TicketAttributeType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 177
    check-cast v0, [Lio/intercom/android/sdk/models/TicketAttributeType;

    return-object v0
.end method
