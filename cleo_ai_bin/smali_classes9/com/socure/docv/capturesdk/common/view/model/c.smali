.class public final enum Lcom/socure/docv/capturesdk/common/view/model/c;
.super Ljava/lang/Enum;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/common/view/model/c;

.field public static final enum PREVIEW_BACK:Lcom/socure/docv/capturesdk/common/view/model/c;

.field public static final enum PREVIEW_FRONT:Lcom/socure/docv/capturesdk/common/view/model/c;

.field public static final enum PREVIEW_PASSPORT:Lcom/socure/docv/capturesdk/common/view/model/c;

.field public static final enum PREVIEW_SELFIE:Lcom/socure/docv/capturesdk/common/view/model/c;

.field public static final enum SCANNER_BACK:Lcom/socure/docv/capturesdk/common/view/model/c;

.field public static final enum SCANNER_FRONT:Lcom/socure/docv/capturesdk/common/view/model/c;

.field public static final enum SCANNER_PASSPORT:Lcom/socure/docv/capturesdk/common/view/model/c;

.field public static final enum SCANNER_SELFIE:Lcom/socure/docv/capturesdk/common/view/model/c;

.field public static final enum SELECTOR:Lcom/socure/docv/capturesdk/common/view/model/c;


# instance fields
.field private final screenType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/view/model/c;

    const/4 v1, 0x0

    const-string v2, "selector"

    const-string v3, "SELECTOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/common/view/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/view/model/c;->SELECTOR:Lcom/socure/docv/capturesdk/common/view/model/c;

    .line 3
    new-instance v1, Lcom/socure/docv/capturesdk/common/view/model/c;

    const-string v2, "SCANNER_FRONT"

    const/4 v3, 0x1

    const-string v4, "scanner"

    invoke-direct {v1, v2, v3, v4}, Lcom/socure/docv/capturesdk/common/view/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/socure/docv/capturesdk/common/view/model/c;->SCANNER_FRONT:Lcom/socure/docv/capturesdk/common/view/model/c;

    .line 4
    new-instance v2, Lcom/socure/docv/capturesdk/common/view/model/c;

    const-string v3, "PREVIEW_FRONT"

    const/4 v5, 0x2

    const-string v6, "preview"

    invoke-direct {v2, v3, v5, v6}, Lcom/socure/docv/capturesdk/common/view/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/socure/docv/capturesdk/common/view/model/c;->PREVIEW_FRONT:Lcom/socure/docv/capturesdk/common/view/model/c;

    .line 6
    new-instance v3, Lcom/socure/docv/capturesdk/common/view/model/c;

    const-string v5, "SCANNER_BACK"

    const/4 v7, 0x3

    invoke-direct {v3, v5, v7, v4}, Lcom/socure/docv/capturesdk/common/view/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/socure/docv/capturesdk/common/view/model/c;->SCANNER_BACK:Lcom/socure/docv/capturesdk/common/view/model/c;

    move-object v5, v4

    .line 7
    new-instance v4, Lcom/socure/docv/capturesdk/common/view/model/c;

    const-string v7, "PREVIEW_BACK"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v6}, Lcom/socure/docv/capturesdk/common/view/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/socure/docv/capturesdk/common/view/model/c;->PREVIEW_BACK:Lcom/socure/docv/capturesdk/common/view/model/c;

    move-object v7, v5

    .line 9
    new-instance v5, Lcom/socure/docv/capturesdk/common/view/model/c;

    const-string v8, "SCANNER_PASSPORT"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v7}, Lcom/socure/docv/capturesdk/common/view/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/socure/docv/capturesdk/common/view/model/c;->SCANNER_PASSPORT:Lcom/socure/docv/capturesdk/common/view/model/c;

    move-object v8, v6

    .line 10
    new-instance v6, Lcom/socure/docv/capturesdk/common/view/model/c;

    const-string v9, "PREVIEW_PASSPORT"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8}, Lcom/socure/docv/capturesdk/common/view/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/socure/docv/capturesdk/common/view/model/c;->PREVIEW_PASSPORT:Lcom/socure/docv/capturesdk/common/view/model/c;

    move-object v9, v7

    .line 12
    new-instance v7, Lcom/socure/docv/capturesdk/common/view/model/c;

    const-string v10, "SCANNER_SELFIE"

    const/4 v11, 0x7

    invoke-direct {v7, v10, v11, v9}, Lcom/socure/docv/capturesdk/common/view/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/socure/docv/capturesdk/common/view/model/c;->SCANNER_SELFIE:Lcom/socure/docv/capturesdk/common/view/model/c;

    move-object v9, v8

    .line 13
    new-instance v8, Lcom/socure/docv/capturesdk/common/view/model/c;

    const-string v10, "PREVIEW_SELFIE"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/socure/docv/capturesdk/common/view/model/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/socure/docv/capturesdk/common/view/model/c;->PREVIEW_SELFIE:Lcom/socure/docv/capturesdk/common/view/model/c;

    .line 14
    filled-new-array/range {v0 .. v8}, [Lcom/socure/docv/capturesdk/common/view/model/c;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/socure/docv/capturesdk/common/view/model/c;->$VALUES:[Lcom/socure/docv/capturesdk/common/view/model/c;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/common/view/model/c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/view/model/c;->screenType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/view/model/c;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/common/view/model/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/socure/docv/capturesdk/common/view/model/c;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/common/view/model/c;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/common/view/model/c;->$VALUES:[Lcom/socure/docv/capturesdk/common/view/model/c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/socure/docv/capturesdk/common/view/model/c;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/view/model/c;->screenType:Ljava/lang/String;

    return-object p0
.end method
