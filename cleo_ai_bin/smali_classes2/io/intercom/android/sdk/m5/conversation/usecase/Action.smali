.class public final enum Lio/intercom/android/sdk/m5/conversation/usecase/Action;
.super Ljava/lang/Enum;
.source "SoundEffectsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/m5/conversation/usecase/Action;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/Action;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MESSAGE_SENT",
        "ADMIN_MESSAGE_RECEIVED",
        "OPERATOR_MESSAGE_RECEIVED",
        "MESSAGE_FAILED",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/m5/conversation/usecase/Action;

.field public static final enum ADMIN_MESSAGE_RECEIVED:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

.field public static final enum MESSAGE_FAILED:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

.field public static final enum MESSAGE_SENT:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

.field public static final enum OPERATOR_MESSAGE_RECEIVED:Lio/intercom/android/sdk/m5/conversation/usecase/Action;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/m5/conversation/usecase/Action;
    .locals 4

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->MESSAGE_SENT:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    sget-object v1, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->ADMIN_MESSAGE_RECEIVED:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    sget-object v2, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->OPERATOR_MESSAGE_RECEIVED:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    sget-object v3, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->MESSAGE_FAILED:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    filled-new-array {v0, v1, v2, v3}, [Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    const-string v1, "MESSAGE_SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->MESSAGE_SENT:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    .line 25
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    const-string v1, "ADMIN_MESSAGE_RECEIVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->ADMIN_MESSAGE_RECEIVED:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    .line 26
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    const-string v1, "OPERATOR_MESSAGE_RECEIVED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->OPERATOR_MESSAGE_RECEIVED:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    .line 27
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    const-string v1, "MESSAGE_FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/usecase/Action;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->MESSAGE_FAILED:Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    invoke-static {}, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->$values()[Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->$VALUES:[Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/intercom/android/sdk/m5/conversation/usecase/Action;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/conversation/usecase/Action;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 28
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/m5/conversation/usecase/Action;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/m5/conversation/usecase/Action;->$VALUES:[Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, [Lio/intercom/android/sdk/m5/conversation/usecase/Action;

    return-object v0
.end method
