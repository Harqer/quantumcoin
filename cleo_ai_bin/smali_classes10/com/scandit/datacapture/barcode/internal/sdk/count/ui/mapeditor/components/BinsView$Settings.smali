.class public final Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Settings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Settings;",
        "",
        "",
        "toteTextFormat",
        "",
        "toteColor",
        "subColor",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "Ljava/lang/String;",
        "getToteTextFormat",
        "()Ljava/lang/String;",
        "b",
        "I",
        "getToteColor",
        "()I",
        "c",
        "getSubColor",
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


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "toteTextFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Settings;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Settings;->b:I

    .line 4
    iput p3, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Settings;->c:I

    return-void
.end method


# virtual methods
.method public final getSubColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Settings;->c:I

    return p0
.end method

.method public final getToteColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Settings;->b:I

    return p0
.end method

.method public final getToteTextFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/sdk/count/ui/mapeditor/components/BinsView$Settings;->a:Ljava/lang/String;

    return-object p0
.end method
