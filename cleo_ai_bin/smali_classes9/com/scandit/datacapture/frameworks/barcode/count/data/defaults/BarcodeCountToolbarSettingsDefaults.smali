.class public final Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;
.super Ljava/lang/Object;
.source "BarcodeCountToolbarSettingsDefaults.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/data/SerializableData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;",
        "Lcom/scandit/datacapture/frameworks/core/data/SerializableData;",
        "context",
        "Landroid/content/Context;",
        "toolbarDefaults",
        "Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;",
        "(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;)V",
        "toMap",
        "",
        "",
        "",
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
.field public static final Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults$Companion;

.field private static final FIELD_AUDIO_BUTTON_CONTENT_DESCRIPTION:Ljava/lang/String; = "audioButtonContentDescription"

.field private static final FIELD_AUDIO_OFF_BUTTON_TEXT:Ljava/lang/String; = "audioOffButtonText"

.field private static final FIELD_AUDIO_ON_BUTTON_TEXT:Ljava/lang/String; = "audioOnButtonText"

.field private static final FIELD_COLOR_SCHEME_BUTTON_CONTENT_DESCRIPTION:Ljava/lang/String; = "colorSchemeButtonContentDescription"

.field private static final FIELD_COLOR_SCHEME_OFF_BUTTON_TEXT:Ljava/lang/String; = "colorSchemeOffButtonText"

.field private static final FIELD_COLOR_SCHEME_ON_BUTTON_TEXT:Ljava/lang/String; = "colorSchemeOnButtonText"

.field private static final FIELD_STRAP_MODE_BUTTON_CONTENT_DESCRIPTION:Ljava/lang/String; = "strapModeButtonContentDescription"

.field private static final FIELD_STRAP_MODE_OFF_BUTTON_TEXT:Ljava/lang/String; = "strapModeOffButtonText"

.field private static final FIELD_STRAP_MODE_ON_BUTTON_TEXT:Ljava/lang/String; = "strapModeOnButtonText"

.field private static final FIELD_VIBRATION_BUTTON_CONTENT_DESCRIPTION:Ljava/lang/String; = "vibrationButtonContentDescription"

.field private static final FIELD_VIBRATION_OFF_BUTTON_TEXT:Ljava/lang/String; = "vibrationOffButtonText"

.field private static final FIELD_VIBRATION_ON_BUTTON_TEXT:Ljava/lang/String; = "vibrationOnButtonText"


# instance fields
.field private final context:Landroid/content/Context;

.field private final toolbarDefaults:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->context:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->toolbarDefaults:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    new-instance p2, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    invoke-direct {p2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;-><init>()V

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;-><init>(Landroid/content/Context;Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;)V

    return-void
.end method

.method public static final get(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->Companion:Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults$Companion;

    invoke-virtual {v0, p0}, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults$Companion;->get(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 18
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->toolbarDefaults:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->audioOnButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioOnButtonText"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 19
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->toolbarDefaults:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->audioOffButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audioOffButtonText"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 21
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->toolbarDefaults:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->audioButtonContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "audioButtonContentDescription"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 22
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->toolbarDefaults:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->vibrationOnButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vibrationOnButtonText"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 23
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->toolbarDefaults:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->vibrationOffButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "vibrationOffButtonText"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 25
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->toolbarDefaults:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->vibrationButtonContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 24
    const-string v2, "vibrationButtonContentDescription"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 26
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->toolbarDefaults:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->strapModeOnButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "strapModeOnButtonText"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 27
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->toolbarDefaults:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->strapModeOffButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "strapModeOffButtonText"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 29
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->toolbarDefaults:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->strapModeButtonContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, "strapModeButtonContentDescription"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 30
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->toolbarDefaults:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->colorSchemeOnButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "colorSchemeOnButtonText"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 31
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->toolbarDefaults:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->colorSchemeOffButtonText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "colorSchemeOffButtonText"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 33
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->toolbarDefaults:Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/barcode/count/data/defaults/BarcodeCountToolbarSettingsDefaults;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/scandit/datacapture/barcode/count/ui/view/BarcodeCountToolbarDefaults;->colorSchemeButtonContentDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 32
    const-string v1, "colorSchemeButtonContentDescription"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0xb

    aput-object p0, v0, v1

    .line 17
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
