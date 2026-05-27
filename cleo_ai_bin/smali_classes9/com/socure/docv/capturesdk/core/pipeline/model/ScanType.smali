.class public final enum Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
.super Ljava/lang/Enum;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "LICENSE_FRONT",
        "LICENSE_BACK",
        "PASSPORT",
        "SELFIE",
        "SELFIE_AUTO_CAPTURE",
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

.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field public static final enum LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field public static final enum LICENSE_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field public static final enum PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field public static final enum SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field public static final enum SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .locals 5

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object v2, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    sget-object v4, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v1, 0x0

    const-string v2, "lic_front"

    const-string v3, "LICENSE_FRONT"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_FRONT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 2
    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v1, 0x1

    const-string v2, "lic_back"

    const-string v3, "LICENSE_BACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->LICENSE_BACK:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 3
    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const/4 v1, 0x2

    const-string v2, "passport"

    const-string v3, "PASSPORT"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->PASSPORT:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 4
    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const-string v1, "SELFIE"

    const/4 v2, 0x3

    const-string v3, "selfie"

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 5
    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    const-string v1, "SELFIE_AUTO_CAPTURE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-static {}, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->$values()[Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->$VALUES:[Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->value:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->$VALUES:[Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->value:Ljava/lang/String;

    return-object p0
.end method
