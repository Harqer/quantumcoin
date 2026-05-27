.class public final enum Lcom/socure/idplus/device/error/SilentNetworkAuthError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/idplus/device/error/SilentNetworkAuthError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/socure/idplus/device/error/SilentNetworkAuthError;",
        "",
        "(Ljava/lang/String;I)V",
        "SdkNotInitializedError",
        "InvalidMobileNumberError",
        "UnAuthorizedError",
        "UnknownError",
        "ContextFetchError",
        "MissingPermissionsError",
        "device-risk-sdk_release"
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

.field private static final synthetic $VALUES:[Lcom/socure/idplus/device/error/SilentNetworkAuthError;

.field public static final enum ContextFetchError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

.field public static final enum InvalidMobileNumberError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

.field public static final enum MissingPermissionsError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

.field public static final enum SdkNotInitializedError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

.field public static final enum UnAuthorizedError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

.field public static final enum UnknownError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;


# direct methods
.method private static final synthetic $values()[Lcom/socure/idplus/device/error/SilentNetworkAuthError;
    .locals 6

    sget-object v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->SdkNotInitializedError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    sget-object v1, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->InvalidMobileNumberError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    sget-object v2, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->UnAuthorizedError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    sget-object v3, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->UnknownError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    sget-object v4, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->ContextFetchError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    sget-object v5, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->MissingPermissionsError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    filled-new-array/range {v0 .. v5}, [Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    const-string v1, "SdkNotInitializedError"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/error/SilentNetworkAuthError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->SdkNotInitializedError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 6
    new-instance v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    const-string v1, "InvalidMobileNumberError"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/error/SilentNetworkAuthError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->InvalidMobileNumberError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 11
    new-instance v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    const-string v1, "UnAuthorizedError"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/error/SilentNetworkAuthError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->UnAuthorizedError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 16
    new-instance v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    const-string v1, "UnknownError"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/error/SilentNetworkAuthError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->UnknownError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 21
    new-instance v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    const-string v1, "ContextFetchError"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/error/SilentNetworkAuthError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->ContextFetchError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    .line 26
    new-instance v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    const-string v1, "MissingPermissionsError"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/socure/idplus/device/error/SilentNetworkAuthError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->MissingPermissionsError:Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    invoke-static {}, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->$values()[Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    move-result-object v0

    sput-object v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->$VALUES:[Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/socure/idplus/device/error/SilentNetworkAuthError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/idplus/device/error/SilentNetworkAuthError;
    .locals 1

    const-class v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    return-object p0
.end method

.method public static values()[Lcom/socure/idplus/device/error/SilentNetworkAuthError;
    .locals 1

    sget-object v0, Lcom/socure/idplus/device/error/SilentNetworkAuthError;->$VALUES:[Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/socure/idplus/device/error/SilentNetworkAuthError;

    return-object v0
.end method
