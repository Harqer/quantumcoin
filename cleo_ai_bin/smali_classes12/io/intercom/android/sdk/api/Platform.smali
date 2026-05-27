.class public final enum Lio/intercom/android/sdk/api/Platform;
.super Ljava/lang/Enum;
.source "PlatformIdentifierUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/api/Platform;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/intercom/android/sdk/api/Platform;",
        "",
        "identifier",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getIdentifier",
        "()Ljava/lang/String;",
        "Cordova",
        "ReactNative",
        "Flutter",
        "Native",
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

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/api/Platform;

.field public static final enum Cordova:Lio/intercom/android/sdk/api/Platform;

.field public static final enum Flutter:Lio/intercom/android/sdk/api/Platform;

.field public static final enum Native:Lio/intercom/android/sdk/api/Platform;

.field public static final enum ReactNative:Lio/intercom/android/sdk/api/Platform;


# instance fields
.field private final identifier:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/api/Platform;
    .locals 4

    sget-object v0, Lio/intercom/android/sdk/api/Platform;->Cordova:Lio/intercom/android/sdk/api/Platform;

    sget-object v1, Lio/intercom/android/sdk/api/Platform;->ReactNative:Lio/intercom/android/sdk/api/Platform;

    sget-object v2, Lio/intercom/android/sdk/api/Platform;->Flutter:Lio/intercom/android/sdk/api/Platform;

    sget-object v3, Lio/intercom/android/sdk/api/Platform;->Native:Lio/intercom/android/sdk/api/Platform;

    filled-new-array {v0, v1, v2, v3}, [Lio/intercom/android/sdk/api/Platform;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 18
    new-instance v0, Lio/intercom/android/sdk/api/Platform;

    const/4 v1, 0x0

    const-string v2, "intercom-sdk-cordova"

    const-string v3, "Cordova"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/api/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/api/Platform;->Cordova:Lio/intercom/android/sdk/api/Platform;

    .line 19
    new-instance v0, Lio/intercom/android/sdk/api/Platform;

    const/4 v1, 0x1

    const-string v2, "intercom-sdk-react-native"

    const-string v3, "ReactNative"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/api/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/api/Platform;->ReactNative:Lio/intercom/android/sdk/api/Platform;

    .line 20
    new-instance v0, Lio/intercom/android/sdk/api/Platform;

    const/4 v1, 0x2

    const-string v2, "intercom-sdk-flutter"

    const-string v3, "Flutter"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/api/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/api/Platform;->Flutter:Lio/intercom/android/sdk/api/Platform;

    .line 21
    new-instance v0, Lio/intercom/android/sdk/api/Platform;

    const/4 v1, 0x3

    const-string v2, "intercom-sdk-native"

    const-string v3, "Native"

    invoke-direct {v0, v3, v1, v2}, Lio/intercom/android/sdk/api/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/intercom/android/sdk/api/Platform;->Native:Lio/intercom/android/sdk/api/Platform;

    invoke-static {}, Lio/intercom/android/sdk/api/Platform;->$values()[Lio/intercom/android/sdk/api/Platform;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/api/Platform;->$VALUES:[Lio/intercom/android/sdk/api/Platform;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/api/Platform;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/intercom/android/sdk/api/Platform;->identifier:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lio/intercom/android/sdk/api/Platform;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/intercom/android/sdk/api/Platform;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/api/Platform;
    .locals 1

    const-class v0, Lio/intercom/android/sdk/api/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 22
    check-cast p0, Lio/intercom/android/sdk/api/Platform;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/api/Platform;
    .locals 1

    sget-object v0, Lio/intercom/android/sdk/api/Platform;->$VALUES:[Lio/intercom/android/sdk/api/Platform;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, [Lio/intercom/android/sdk/api/Platform;

    return-object v0
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lio/intercom/android/sdk/api/Platform;->identifier:Ljava/lang/String;

    return-object p0
.end method
