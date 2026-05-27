.class public abstract enum Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
.super Ljava/lang/Enum;
.source "OpenMessengerResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/OpenMessengerResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IconType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$CHEVRON;,
        Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$PAPER_PLANE;,
        Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$QUESTION_BUBBLE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0002\u0010\tj\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CHEVRON",
        "QUESTION_BUBBLE",
        "PAPER_PLANE",
        "getIcon",
        "",
        "()Ljava/lang/Integer;",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

.field public static final enum CHEVRON:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chevron"
    .end annotation
.end field

.field public static final enum PAPER_PLANE:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paper_plane"
    .end annotation
.end field

.field public static final enum QUESTION_BUBBLE:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "question_bubble"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .locals 3

    sget-object v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->CHEVRON:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    sget-object v1, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->QUESTION_BUBBLE:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    sget-object v2, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->PAPER_PLANE:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    filled-new-array {v0, v1, v2}, [Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$CHEVRON;

    const-string v1, "CHEVRON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$CHEVRON;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->CHEVRON:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 65
    new-instance v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$QUESTION_BUBBLE;

    const-string v1, "QUESTION_BUBBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$QUESTION_BUBBLE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->QUESTION_BUBBLE:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    .line 70
    new-instance v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$PAPER_PLANE;

    const-string v1, "PAPER_PLANE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType$PAPER_PLANE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->PAPER_PLANE:Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    invoke-static {}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->$values()[Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->$VALUES:[Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 76
    check-cast p0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;->$VALUES:[Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, [Lio/intercom/android/sdk/models/OpenMessengerResponse$IconType;

    return-object v0
.end method


# virtual methods
.method public abstract getIcon()Ljava/lang/Integer;
.end method
