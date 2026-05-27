.class public final enum Lcom/socure/docv/capturesdk/common/network/model/ApiType;
.super Ljava/lang/Enum;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/common/network/model/ApiType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/network/model/ApiType;",
        "",
        "endpoint",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEndpoint",
        "()Ljava/lang/String;",
        "START",
        "MODULE_SUBMISSION",
        "IMAGE_UPLOAD",
        "UNKNOWN",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/common/network/model/ApiType;

.field public static final enum IMAGE_UPLOAD:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

.field public static final enum MODULE_SUBMISSION:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

.field public static final enum START:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

.field public static final enum UNKNOWN:Lcom/socure/docv/capturesdk/common/network/model/ApiType;


# instance fields
.field private final endpoint:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/common/network/model/ApiType;
    .locals 4

    sget-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->START:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    sget-object v1, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->MODULE_SUBMISSION:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    sget-object v2, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->IMAGE_UPLOAD:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    sget-object v3, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->UNKNOWN:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/4 v1, 0x0

    const-string v2, "api/v3/modules/start-session"

    const-string v3, "START"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->START:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    .line 2
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/4 v1, 0x1

    const-string v2, "api/v3/modules/submit-module"

    const-string v3, "MODULE_SUBMISSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->MODULE_SUBMISSION:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    .line 3
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/4 v1, 0x2

    const-string v2, "api/4.1/documents"

    const-string v3, "IMAGE_UPLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->IMAGE_UPLOAD:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    .line 4
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    const/4 v1, 0x3

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->UNKNOWN:Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->$values()[Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->$VALUES:[Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->endpoint:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/socure/docv/capturesdk/common/network/model/ApiType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/network/model/ApiType;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/common/network/model/ApiType;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->$VALUES:[Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/socure/docv/capturesdk/common/network/model/ApiType;

    return-object v0
.end method


# virtual methods
.method public final getEndpoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/model/ApiType;->endpoint:Ljava/lang/String;

    return-object p0
.end method
