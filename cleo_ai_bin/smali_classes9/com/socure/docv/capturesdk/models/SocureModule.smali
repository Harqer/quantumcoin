.class public final enum Lcom/socure/docv/capturesdk/models/SocureModule;
.super Ljava/lang/Enum;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/socure/docv/capturesdk/models/SocureModule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/models/SocureModule;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CONSENT",
        "ID_SELECTION",
        "FRONT",
        "BACK",
        "PASSPORT",
        "SELFIE",
        "TRANSITION",
        "FINISHED",
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

.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/models/SocureModule;

.field public static final enum BACK:Lcom/socure/docv/capturesdk/models/SocureModule;

.field public static final enum CONSENT:Lcom/socure/docv/capturesdk/models/SocureModule;

.field public static final enum FINISHED:Lcom/socure/docv/capturesdk/models/SocureModule;

.field public static final enum FRONT:Lcom/socure/docv/capturesdk/models/SocureModule;

.field public static final enum ID_SELECTION:Lcom/socure/docv/capturesdk/models/SocureModule;

.field public static final enum PASSPORT:Lcom/socure/docv/capturesdk/models/SocureModule;

.field public static final enum SELFIE:Lcom/socure/docv/capturesdk/models/SocureModule;

.field public static final enum TRANSITION:Lcom/socure/docv/capturesdk/models/SocureModule;


# direct methods
.method private static final synthetic $values()[Lcom/socure/docv/capturesdk/models/SocureModule;
    .locals 8

    sget-object v0, Lcom/socure/docv/capturesdk/models/SocureModule;->CONSENT:Lcom/socure/docv/capturesdk/models/SocureModule;

    sget-object v1, Lcom/socure/docv/capturesdk/models/SocureModule;->ID_SELECTION:Lcom/socure/docv/capturesdk/models/SocureModule;

    sget-object v2, Lcom/socure/docv/capturesdk/models/SocureModule;->FRONT:Lcom/socure/docv/capturesdk/models/SocureModule;

    sget-object v3, Lcom/socure/docv/capturesdk/models/SocureModule;->BACK:Lcom/socure/docv/capturesdk/models/SocureModule;

    sget-object v4, Lcom/socure/docv/capturesdk/models/SocureModule;->PASSPORT:Lcom/socure/docv/capturesdk/models/SocureModule;

    sget-object v5, Lcom/socure/docv/capturesdk/models/SocureModule;->SELFIE:Lcom/socure/docv/capturesdk/models/SocureModule;

    sget-object v6, Lcom/socure/docv/capturesdk/models/SocureModule;->TRANSITION:Lcom/socure/docv/capturesdk/models/SocureModule;

    sget-object v7, Lcom/socure/docv/capturesdk/models/SocureModule;->FINISHED:Lcom/socure/docv/capturesdk/models/SocureModule;

    filled-new-array/range {v0 .. v7}, [Lcom/socure/docv/capturesdk/models/SocureModule;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/models/SocureModule;

    const-string v1, "CONSENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/models/SocureModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/models/SocureModule;->CONSENT:Lcom/socure/docv/capturesdk/models/SocureModule;

    .line 2
    new-instance v0, Lcom/socure/docv/capturesdk/models/SocureModule;

    const-string v1, "ID_SELECTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/models/SocureModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/models/SocureModule;->ID_SELECTION:Lcom/socure/docv/capturesdk/models/SocureModule;

    .line 3
    new-instance v0, Lcom/socure/docv/capturesdk/models/SocureModule;

    const-string v1, "FRONT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/models/SocureModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/models/SocureModule;->FRONT:Lcom/socure/docv/capturesdk/models/SocureModule;

    .line 4
    new-instance v0, Lcom/socure/docv/capturesdk/models/SocureModule;

    const-string v1, "BACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/models/SocureModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/models/SocureModule;->BACK:Lcom/socure/docv/capturesdk/models/SocureModule;

    .line 5
    new-instance v0, Lcom/socure/docv/capturesdk/models/SocureModule;

    const-string v1, "PASSPORT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/models/SocureModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/models/SocureModule;->PASSPORT:Lcom/socure/docv/capturesdk/models/SocureModule;

    .line 6
    new-instance v0, Lcom/socure/docv/capturesdk/models/SocureModule;

    const-string v1, "SELFIE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/models/SocureModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/models/SocureModule;->SELFIE:Lcom/socure/docv/capturesdk/models/SocureModule;

    .line 7
    new-instance v0, Lcom/socure/docv/capturesdk/models/SocureModule;

    const-string v1, "TRANSITION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/models/SocureModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/models/SocureModule;->TRANSITION:Lcom/socure/docv/capturesdk/models/SocureModule;

    .line 8
    new-instance v0, Lcom/socure/docv/capturesdk/models/SocureModule;

    const-string v1, "FINISHED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/models/SocureModule;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/models/SocureModule;->FINISHED:Lcom/socure/docv/capturesdk/models/SocureModule;

    invoke-static {}, Lcom/socure/docv/capturesdk/models/SocureModule;->$values()[Lcom/socure/docv/capturesdk/models/SocureModule;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/models/SocureModule;->$VALUES:[Lcom/socure/docv/capturesdk/models/SocureModule;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/models/SocureModule;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/socure/docv/capturesdk/models/SocureModule;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/socure/docv/capturesdk/models/SocureModule;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/models/SocureModule;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/models/SocureModule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/socure/docv/capturesdk/models/SocureModule;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/models/SocureModule;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/models/SocureModule;->$VALUES:[Lcom/socure/docv/capturesdk/models/SocureModule;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/socure/docv/capturesdk/models/SocureModule;

    return-object v0
.end method
