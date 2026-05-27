.class public final enum Lcom/socure/docv/capturesdk/common/logger/a;
.super Ljava/lang/Enum;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/common/logger/a;

.field public static final enum D:Lcom/socure/docv/capturesdk/common/logger/a;

.field public static final enum E:Lcom/socure/docv/capturesdk/common/logger/a;

.field public static final enum I:Lcom/socure/docv/capturesdk/common/logger/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/logger/a;

    const-string v1, "E"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/common/logger/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    new-instance v1, Lcom/socure/docv/capturesdk/common/logger/a;

    const-string v2, "I"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/socure/docv/capturesdk/common/logger/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->I:Lcom/socure/docv/capturesdk/common/logger/a;

    new-instance v2, Lcom/socure/docv/capturesdk/common/logger/a;

    const-string v3, "D"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/socure/docv/capturesdk/common/logger/a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    .line 2
    filled-new-array {v0, v1, v2}, [Lcom/socure/docv/capturesdk/common/logger/a;

    move-result-object v0

    .line 3
    sput-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->$VALUES:[Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/common/logger/a;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/socure/docv/capturesdk/common/logger/a;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/common/logger/a;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/common/logger/a;->$VALUES:[Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/socure/docv/capturesdk/common/logger/a;

    return-object v0
.end method
