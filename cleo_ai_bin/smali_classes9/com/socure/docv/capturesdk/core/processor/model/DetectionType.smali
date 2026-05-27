.class public final enum Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
.super Ljava/lang/Enum;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;",
        "",
        "manualCaptureMandatory",
        "",
        "weight",
        "",
        "<init>",
        "(Ljava/lang/String;IZD)V",
        "getManualCaptureMandatory",
        "()Z",
        "getWeight",
        "()D",
        "CORNER",
        "BLUR",
        "GLARE",
        "BRIGHTNESS",
        "SELFIE",
        "BARCODE",
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

.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

.field public static final enum BARCODE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

.field public static final enum BLUR:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

.field public static final enum BRIGHTNESS:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

.field public static final enum CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

.field public static final enum GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

.field public static final enum SELFIE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

.field public static final enum SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;


# instance fields
.field private final manualCaptureMandatory:Z

.field private final weight:D


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
    .locals 7

    sget-object v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BLUR:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v2, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BRIGHTNESS:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->SELFIE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v5, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BARCODE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    filled-new-array/range {v0 .. v6}, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v1, "CORNER"

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;-><init>(Ljava/lang/String;IZD)V

    sput-object v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    .line 2
    new-instance v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/4 v4, 0x0

    const-wide v5, 0x3fd3333333333333L    # 0.3

    const-string v2, "BLUR"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;-><init>(Ljava/lang/String;IZD)V

    sput-object v1, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BLUR:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    .line 3
    new-instance v2, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/4 v5, 0x0

    const-wide v6, 0x3fd3333333333333L    # 0.3

    const-string v3, "GLARE"

    const/4 v4, 0x2

    invoke-direct/range {v2 .. v7}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;-><init>(Ljava/lang/String;IZD)V

    sput-object v2, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    .line 4
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/4 v6, 0x1

    const-wide v7, 0x3fd999999999999aL    # 0.4

    const-string v4, "BRIGHTNESS"

    const/4 v5, 0x3

    invoke-direct/range {v3 .. v8}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;-><init>(Ljava/lang/String;IZD)V

    sput-object v3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BRIGHTNESS:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    .line 5
    new-instance v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const-string v5, "SELFIE"

    const/4 v6, 0x4

    invoke-direct/range {v4 .. v9}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;-><init>(Ljava/lang/String;IZD)V

    sput-object v4, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->SELFIE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    .line 6
    new-instance v5, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const-string v6, "BARCODE"

    const/4 v7, 0x5

    invoke-direct/range {v5 .. v10}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;-><init>(Ljava/lang/String;IZD)V

    sput-object v5, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BARCODE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    .line 7
    new-instance v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-string v7, "SELFIE_AUTO_CAPTURE"

    const/4 v8, 0x6

    invoke-direct/range {v6 .. v11}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;-><init>(Ljava/lang/String;IZD)V

    sput-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-static {}, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->$values()[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->$VALUES:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->manualCaptureMandatory:Z

    iput-wide p4, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->weight:D

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->$VALUES:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    return-object v0
.end method


# virtual methods
.method public final getManualCaptureMandatory()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->manualCaptureMandatory:Z

    return p0
.end method

.method public final getWeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->weight:D

    return-wide v0
.end method
