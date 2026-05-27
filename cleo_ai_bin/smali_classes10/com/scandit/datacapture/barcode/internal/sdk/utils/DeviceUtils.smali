.class public final Lcom/scandit/datacapture/barcode/internal/sdk/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R0\u0010\u0010\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/sdk/utils/DeviceUtils;",
        "",
        "",
        "isXCoverDevice$scandit_barcode_capture",
        "()Z",
        "isXCoverDevice",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/String;",
        "getModelName$scandit_barcode_capture",
        "()Ljava/lang/String;",
        "setModelName$scandit_barcode_capture",
        "(Ljava/lang/String;)V",
        "getModelName$scandit_barcode_capture$annotations",
        "()V",
        "modelName",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/utils/DeviceUtils;

.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/utils/DeviceUtils;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/utils/DeviceUtils;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/utils/DeviceUtils;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/utils/DeviceUtils;

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/utils/DeviceUtils;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getModelName$scandit_barcode_capture$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getModelName$scandit_barcode_capture()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/scandit/datacapture/barcode/internal/sdk/utils/DeviceUtils;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final isXCoverDevice$scandit_barcode_capture()Z
    .locals 12

    const/4 p0, 0x7

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "(sm-g388|sm-g389).*"

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "(sm-g390|sm-g398).*"

    const/4 v2, 0x1

    aput-object v0, p0, v2

    const/4 v0, 0x2

    const-string v3, "(sm-g525).*"

    aput-object v3, p0, v0

    const/4 v0, 0x3

    const-string v3, "(sm-g715).*"

    aput-object v3, p0, v0

    const/4 v0, 0x4

    const-string v3, "(sm-g736).*"

    aput-object v3, p0, v0

    const/4 v0, 0x5

    const-string v3, "(sm-g556).*"

    aput-object v3, p0, v0

    const/4 v0, 0x6

    const-string v3, "(sm-g766).*"

    aput-object v3, p0, v0

    .line 2
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 29
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lkotlin/text/Regex;

    .line 31
    sget-object v4, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v3, v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/utils/DeviceUtils;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/utils/DeviceUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/utils/DeviceUtils;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "ENGLISH"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "toLowerCase(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 33
    const-string v7, "samsung-"

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    :goto_0
    return v1
.end method

.method public final setModelName$scandit_barcode_capture(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/scandit/datacapture/barcode/internal/sdk/utils/DeviceUtils;->a:Ljava/lang/String;

    return-void
.end method
