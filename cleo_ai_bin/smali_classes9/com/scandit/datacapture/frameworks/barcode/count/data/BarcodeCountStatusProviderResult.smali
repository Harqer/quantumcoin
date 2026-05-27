.class public final Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;
.super Ljava/lang/Object;
.source "BarcodeCountStatusProviderResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeCountStatusProviderResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeCountStatusProviderResult.kt\ncom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,99:1\n223#2,2:100\n*S KotlinDebug\n*F\n+ 1 BarcodeCountStatusProviderResult.kt\ncom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult\n*L\n62#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0008\u0010\u000e\u001a\u00020\nH\u0002J\u0016\u0010\u000f\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0016\u0010\u0012\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;",
        "",
        "json",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "requestId",
        "",
        "getRequestId",
        "()Ljava/lang/String;",
        "get",
        "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;",
        "barcodesFromEvent",
        "",
        "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
        "getAbort",
        "getError",
        "getStatusList",
        "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;",
        "getSuccess",
        "Companion",
        "scandit-datacapture-frameworks-barcode_release"
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult$Companion;

.field private static final FIELD_BARCODE_ID:Ljava/lang/String; = "barcodeId"

.field private static final FIELD_DISABLED_MESSAGE:Ljava/lang/String; = "statusModeDisabledMessage"

.field private static final FIELD_ENABLED_MESSAGE:Ljava/lang/String; = "statusModeEnabledMessage"

.field private static final FIELD_ERROR_MESSAGE:Ljava/lang/String; = "errorMessage"

.field private static final FIELD_STATUS:Ljava/lang/String; = "status"

.field private static final FIELD_STATUS_LIST:Ljava/lang/String; = "statusList"

.field private static final FIELD_TYPE:Ljava/lang/String; = "type"


# instance fields
.field private final json:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult$Companion;

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;->json:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private final getAbort()Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;
    .locals 2

    .line 48
    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultAbort;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultAbort$Companion;

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;->json:Lorg/json/JSONObject;

    const-string v1, "errorMessage"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultAbort$Companion;->create(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;

    move-result-object p0

    return-object p0
.end method

.method private final getError(Ljava/util/List;)Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;)",
            "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultError;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultError$Companion;

    .line 42
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;->getStatusList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;->json:Lorg/json/JSONObject;

    const-string v2, "errorMessage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;->json:Lorg/json/JSONObject;

    const-string v2, "statusModeDisabledMessage"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p1, v1, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultError$Companion;->create(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;

    move-result-object p0

    return-object p0
.end method

.method private final getStatusList(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;->json:Lorg/json/JSONObject;

    const-string v0, "statusList"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 56
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 57
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 58
    const-string v4, "barcodeId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 61
    sget-object v5, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem$Companion;

    .line 62
    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;

    .line 62
    invoke-virtual {v7}, Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;->getIdentifier()I

    move-result v8

    if-ne v8, v4, :cond_0

    .line 63
    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResultKt;->access$toBarcodeCountStatus(Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;

    move-result-object v3

    .line 61
    invoke-virtual {v5, v7, v3}, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem$Companion;->create(Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountStatus;)Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusItem;

    move-result-object v3

    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 101
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0
.end method

.method private final getSuccess(Ljava/util/List;)Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;)",
            "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultSuccess;->Companion:Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultSuccess$Companion;

    .line 35
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;->getStatusList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;->json:Lorg/json/JSONObject;

    const-string v2, "statusModeEnabledMessage"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;->json:Lorg/json/JSONObject;

    const-string v2, "statusModeDisabledMessage"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1, v1, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResultSuccess$Companion;->create(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(Ljava/util/List;)Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scandit/datacapture/barcode/batch/data/TrackedBarcode;",
            ">;)",
            "Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;"
        }
    .end annotation

    const-string v0, "barcodesFromEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;->json:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3824baee

    if-eq v1, v2, :cond_1

    const v2, -0x37e50c16

    if-eq v1, v2, :cond_0

    const v2, 0x160a7165

    if-ne v1, v2, :cond_2

    const-string v1, "barcodeCountStatusResultSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;->getSuccess(Ljava/util/List;)Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;

    move-result-object p0

    return-object p0

    .line 24
    :cond_0
    const-string v1, "barcodeCountStatusResultError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 26
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;->getError(Ljava/util/List;)Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;

    move-result-object p0

    return-object p0

    .line 24
    :cond_1
    const-string p1, "barcodeCountStatusResultAbort"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-direct {p0}, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;->getAbort()Lcom/scandit/datacapture/barcode/count/ui/view/status/BarcodeCountStatusResult;

    move-result-object p0

    return-object p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid BarcodeCountStatusResult type = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/BarcodeCountStatusProviderResult;->json:Lorg/json/JSONObject;

    const-string v0, "requestId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
