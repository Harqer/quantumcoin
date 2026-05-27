.class public final Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0005\u001a\u0004\u0008\u000f\u0010\u0007R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;",
        "",
        "",
        "",
        "a",
        "Ljava/util/List;",
        "getDATA_TYPE_PATTERNS",
        "()Ljava/util/List;",
        "DATA_TYPE_PATTERNS",
        "HIDDEN_PROPERTIES",
        "Ljava/lang/String;",
        "",
        "OPTIONAL",
        "Z",
        "b",
        "getPATTERNS",
        "PATTERNS",
        "Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;",
        "c",
        "Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;",
        "getSEMANTICS",
        "()Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;",
        "SEMANTICS",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "LOCATION",
        "Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "getLOCATION",
        "()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;",
        "scandit-barcode-capture"
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
.field public static final HIDDEN_PROPERTIES:Ljava/lang/String; = ""

.field public static final INSTANCE:Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;

.field public static final OPTIONAL:Z = false

.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/List;

.field private static final c:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;

    invoke-direct {v0}, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->INSTANCE:Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->a:Ljava/util/List;

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->b:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;->CUSTOM:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    sput-object v0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->c:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDATA_TYPE_PATTERNS()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->a:Ljava/util/List;

    return-object p0
.end method

.method public final getLOCATION()Lcom/scandit/datacapture/core/common/geometry/Quadrilateral;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPATTERNS()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->b:Ljava/util/List;

    return-object p0
.end method

.method public final getSEMANTICS()Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/usi/capture/component/text/TextDefinitionDefaults;->c:Lcom/scandit/datacapture/usi/data/ScanComponentTextSemanticType;

    return-object p0
.end method
