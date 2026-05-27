.class public final enum Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;
.super Ljava/lang/Enum;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MOVE_PHONE_UP",
        "MOVE_PHONE_DOWN",
        "MOVE_PHONE_LEFT",
        "MOVE_PHONE_RIGHT",
        "CARD_NOT_FOUND",
        "CARD_TOO_CLOSE",
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

.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

.field public static final enum CARD_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

.field public static final enum CARD_TOO_CLOSE:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

.field public static final enum MOVE_PHONE_DOWN:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

.field public static final enum MOVE_PHONE_LEFT:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

.field public static final enum MOVE_PHONE_RIGHT:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

.field public static final enum MOVE_PHONE_UP:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;
    .locals 6

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_UP:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    sget-object v1, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_DOWN:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    sget-object v2, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_LEFT:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    sget-object v3, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_RIGHT:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    sget-object v4, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->CARD_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    sget-object v5, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->CARD_TOO_CLOSE:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    filled-new-array/range {v0 .. v5}, [Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    const-string v1, "MOVE_PHONE_UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_UP:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    .line 2
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    const-string v1, "MOVE_PHONE_DOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_DOWN:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    .line 3
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    const-string v1, "MOVE_PHONE_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_LEFT:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    .line 4
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    const-string v1, "MOVE_PHONE_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->MOVE_PHONE_RIGHT:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    .line 5
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    const-string v1, "CARD_NOT_FOUND"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->CARD_NOT_FOUND:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    .line 6
    new-instance v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    const-string v1, "CARD_TOO_CLOSE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->CARD_TOO_CLOSE:Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    invoke-static {}, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->$values()[Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->$VALUES:[Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;->$VALUES:[Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/socure/docv/capturesdk/feature/scanner/data/CardGuide;

    return-object v0
.end method
