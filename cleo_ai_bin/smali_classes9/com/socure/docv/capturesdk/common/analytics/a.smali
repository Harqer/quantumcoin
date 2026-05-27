.class public final enum Lcom/socure/docv/capturesdk/common/analytics/a;
.super Ljava/lang/Enum;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/common/analytics/a;

.field public static final enum ID:Lcom/socure/docv/capturesdk/common/analytics/a;

.field public static final enum PASSPORT:Lcom/socure/docv/capturesdk/common/analytics/a;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/analytics/a;

    const/4 v1, 0x0

    const-string v2, "id_card"

    const-string v3, "ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/socure/docv/capturesdk/common/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/analytics/a;->ID:Lcom/socure/docv/capturesdk/common/analytics/a;

    .line 2
    new-instance v1, Lcom/socure/docv/capturesdk/common/analytics/a;

    const/4 v2, 0x1

    const-string v3, "passport"

    const-string v4, "PASSPORT"

    invoke-direct {v1, v4, v2, v3}, Lcom/socure/docv/capturesdk/common/analytics/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/socure/docv/capturesdk/common/analytics/a;->PASSPORT:Lcom/socure/docv/capturesdk/common/analytics/a;

    .line 3
    filled-new-array {v0, v1}, [Lcom/socure/docv/capturesdk/common/analytics/a;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/socure/docv/capturesdk/common/analytics/a;->$VALUES:[Lcom/socure/docv/capturesdk/common/analytics/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/common/analytics/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/analytics/a;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/analytics/a;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/common/analytics/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/socure/docv/capturesdk/common/analytics/a;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/common/analytics/a;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/common/analytics/a;->$VALUES:[Lcom/socure/docv/capturesdk/common/analytics/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/socure/docv/capturesdk/common/analytics/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/analytics/a;->value:Ljava/lang/String;

    return-object p0
.end method
