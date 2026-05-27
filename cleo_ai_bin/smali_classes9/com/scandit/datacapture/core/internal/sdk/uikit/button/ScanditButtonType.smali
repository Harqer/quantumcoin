.class public final enum Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;",
        "",
        "",
        "a",
        "I",
        "getValue$scandit_capture_core",
        "()I",
        "value",
        "Companion",
        "PRIMARY",
        "SECONDARY",
        "GHOST",
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
.field public static final Companion:Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType$Companion;

.field public static final enum GHOST:Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;

.field public static final enum PRIMARY:Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;

.field public static final enum SECONDARY:Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;

.field private static final synthetic b:[Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;

.field private static final synthetic c:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;->PRIMARY:Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;

    .line 2
    new-instance v1, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;->SECONDARY:Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;

    const-string v3, "GHOST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;->GHOST:Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;

    .line 4
    filled-new-array {v0, v1, v2}, [Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;->b:[Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;->c:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;->Companion:Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;->a:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;->c:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;
    .locals 1

    const-class v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;

    return-object p0
.end method

.method public static values()[Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;->b:[Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;

    return-object v0
.end method


# virtual methods
.method public final getValue$scandit_capture_core()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/core/internal/sdk/uikit/button/ScanditButtonType;->a:I

    return p0
.end method
