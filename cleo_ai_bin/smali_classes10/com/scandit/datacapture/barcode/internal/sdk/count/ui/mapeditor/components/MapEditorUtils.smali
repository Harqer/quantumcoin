.class public final Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;",
        "",
        "",
        "backgroundColor",
        "uiElementColorOnBackground",
        "(I)I",
        "",
        "text",
        "charCount",
        "ellipsizeTextIfTooLong",
        "(Ljava/lang/String;I)Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;->INSTANCE:Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/MapEditorUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ellipsizeTextIfTooLong(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 3
    invoke-static {p0, p2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u2022\u2022"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final uiElementColorOnBackground(I)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v0, v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double p0, p0

    const-wide v0, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr p0, v0

    add-double/2addr p0, v2

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr p0, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const p0, -0x1e1813

    return p0

    :cond_0
    const p0, -0xe6efd8

    return p0
.end method
