.class public final enum Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ControlAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;",
        "",
        "ADD",
        "UPDATE",
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
.field public static final enum ADD:Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;

.field public static final enum UPDATE:Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;

.field private static final synthetic a:[Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;

.field private static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;

    const-string v1, "ADD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;->ADD:Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;

    const-string v2, "UPDATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;->UPDATE:Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;

    .line 3
    filled-new-array {v0, v1}, [Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;->a:[Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;->b:Lkotlin/enums/EnumEntries;

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
            "Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;
    .locals 1

    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;->a:[Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/internal/sdk/common/linearcontrolgroup/ControlDeserializer$ControlAction;

    return-object v0
.end method
