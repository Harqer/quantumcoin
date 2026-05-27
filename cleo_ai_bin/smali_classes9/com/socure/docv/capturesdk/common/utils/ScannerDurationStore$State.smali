.class final enum Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;
.super Ljava/lang/Enum;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;",
        "",
        "flag",
        "",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "getFlag",
        "()J",
        "RESET_PAUSED",
        "RESET_PREVIEW",
        "RESET_RETAKE",
        "INITIAL",
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

.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

.field public static final enum INITIAL:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

.field public static final enum RESET_PAUSED:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

.field public static final enum RESET_PREVIEW:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

.field public static final enum RESET_RETAKE:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;


# instance fields
.field private final flag:J


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;
    .locals 4

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->RESET_PAUSED:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    sget-object v1, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->RESET_PREVIEW:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->RESET_RETAKE:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->INITIAL:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    filled-new-array {v0, v1, v2, v3}, [Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "RESET_PAUSED"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->RESET_PAUSED:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    .line 2
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    const/4 v1, 0x1

    const-wide/16 v2, -0x2

    const-string v4, "RESET_PREVIEW"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->RESET_PREVIEW:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    .line 3
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    const/4 v1, 0x2

    const-wide/16 v2, -0x3

    const-string v4, "RESET_RETAKE"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->RESET_RETAKE:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    .line 4
    new-instance v0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    const-string v4, "INITIAL"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->INITIAL:Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->$values()[Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->$VALUES:[Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->flag:J

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->$VALUES:[Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;

    return-object v0
.end method


# virtual methods
.method public final getFlag()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/socure/docv/capturesdk/common/utils/ScannerDurationStore$State;->flag:J

    return-wide v0
.end method
