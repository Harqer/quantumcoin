.class public final enum Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;
.super Ljava/lang/Enum;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;

.field public static final enum SCAN_BUTTON_CLICKED:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;

.field public static final enum UPLOAD_BUTTON_CLICKED:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;

    const-string v1, "UPLOAD_BUTTON_CLICKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;->UPLOAD_BUTTON_CLICKED:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;

    .line 2
    new-instance v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;

    const-string v2, "SCAN_BUTTON_CLICKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;->SCAN_BUTTON_CLICKED:Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;

    .line 3
    filled-new-array {v0, v1}, [Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;->$VALUES:[Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;
    .locals 1

    const-class v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;

    return-object p0
.end method

.method public static values()[Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;
    .locals 1

    sget-object v0, Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;->$VALUES:[Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/socure/docv/capturesdk/feature/orchestrator/presentation/viewmodel/C;

    return-object v0
.end method
