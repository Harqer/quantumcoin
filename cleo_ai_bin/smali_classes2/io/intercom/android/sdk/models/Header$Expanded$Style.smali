.class public final enum Lio/intercom/android/sdk/models/Header$Expanded$Style;
.super Ljava/lang/Enum;
.source "OpenMessengerResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Header$Expanded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/models/Header$Expanded$Style;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Header$Expanded$Style;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "UNKNOWN",
        "H1",
        "PARAGRAPH",
        "GREETING",
        "INTRO",
        "QUOTE",
        "CAPTION",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/models/Header$Expanded$Style;

.field public static final enum CAPTION:Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption"
    .end annotation
.end field

.field public static final enum GREETING:Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "greeting"
    .end annotation
.end field

.field public static final enum H1:Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "h1"
    .end annotation
.end field

.field public static final enum INTRO:Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intro"
    .end annotation
.end field

.field public static final enum PARAGRAPH:Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paragraph"
    .end annotation
.end field

.field public static final enum QUOTE:Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quote"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lio/intercom/android/sdk/models/Header$Expanded$Style;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .locals 7

    sget-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->UNKNOWN:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    sget-object v1, Lio/intercom/android/sdk/models/Header$Expanded$Style;->H1:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    sget-object v2, Lio/intercom/android/sdk/models/Header$Expanded$Style;->PARAGRAPH:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    sget-object v3, Lio/intercom/android/sdk/models/Header$Expanded$Style;->GREETING:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    sget-object v4, Lio/intercom/android/sdk/models/Header$Expanded$Style;->INTRO:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    sget-object v5, Lio/intercom/android/sdk/models/Header$Expanded$Style;->QUOTE:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    sget-object v6, Lio/intercom/android/sdk/models/Header$Expanded$Style;->CAPTION:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    filled-new-array/range {v0 .. v6}, [Lio/intercom/android/sdk/models/Header$Expanded$Style;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 166
    new-instance v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Header$Expanded$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->UNKNOWN:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 168
    new-instance v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;

    const-string v1, "H1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Header$Expanded$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->H1:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 171
    new-instance v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;

    const-string v1, "PARAGRAPH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Header$Expanded$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->PARAGRAPH:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 174
    new-instance v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;

    const-string v1, "GREETING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Header$Expanded$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->GREETING:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 177
    new-instance v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;

    const-string v1, "INTRO"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Header$Expanded$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->INTRO:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 180
    new-instance v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;

    const-string v1, "QUOTE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Header$Expanded$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->QUOTE:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    .line 183
    new-instance v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;

    const-string v1, "CAPTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Header$Expanded$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->CAPTION:Lio/intercom/android/sdk/models/Header$Expanded$Style;

    invoke-static {}, Lio/intercom/android/sdk/models/Header$Expanded$Style;->$values()[Lio/intercom/android/sdk/models/Header$Expanded$Style;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->$VALUES:[Lio/intercom/android/sdk/models/Header$Expanded$Style;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/intercom/android/sdk/models/Header$Expanded$Style;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 185
    check-cast p0, Lio/intercom/android/sdk/models/Header$Expanded$Style;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/models/Header$Expanded$Style;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/models/Header$Expanded$Style;->$VALUES:[Lio/intercom/android/sdk/models/Header$Expanded$Style;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, [Lio/intercom/android/sdk/models/Header$Expanded$Style;

    return-object v0
.end method
