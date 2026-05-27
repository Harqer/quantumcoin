.class public final enum Lcom/scandit/datacapture/core/init/InitializationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/init/InitializationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/init/InitializationState;",
        "",
        "NOT_YET_INITIALIZED",
        "INITIALIZED",
        "ERROR_INITIALIZING",
        "scandit-capture-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ERROR_INITIALIZING:Lcom/scandit/datacapture/core/init/InitializationState;

.field public static final enum INITIALIZED:Lcom/scandit/datacapture/core/init/InitializationState;

.field public static final enum NOT_YET_INITIALIZED:Lcom/scandit/datacapture/core/init/InitializationState;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/init/InitializationState;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/init/InitializationState;

    const-string v1, "NOT_YET_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/init/InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/init/InitializationState;->NOT_YET_INITIALIZED:Lcom/scandit/datacapture/core/init/InitializationState;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/init/InitializationState;

    const-string v2, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/init/InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/init/InitializationState;->INITIALIZED:Lcom/scandit/datacapture/core/init/InitializationState;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/init/InitializationState;

    const-string v3, "ERROR_INITIALIZING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/scandit/datacapture/core/init/InitializationState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/scandit/datacapture/core/init/InitializationState;->ERROR_INITIALIZING:Lcom/scandit/datacapture/core/init/InitializationState;

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/scandit/datacapture/core/init/InitializationState;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/scandit/datacapture/core/init/InitializationState;->a:[Lcom/scandit/datacapture/core/init/InitializationState;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/init/InitializationState;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

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
            "Lcom/scandit/datacapture/core/init/InitializationState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/init/InitializationState;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/init/InitializationState;
    .locals 1

    const-class v0, Lcom/scandit/datacapture/core/init/InitializationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/init/InitializationState;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/init/InitializationState;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/core/init/InitializationState;->a:[Lcom/scandit/datacapture/core/init/InitializationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/init/InitializationState;

    return-object v0
.end method
