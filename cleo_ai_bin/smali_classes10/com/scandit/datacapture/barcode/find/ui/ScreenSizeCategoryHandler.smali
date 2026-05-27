.class public interface abstract Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler;",
        "",
        "screenCategory",
        "Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;",
        "getScreenCategory",
        "()Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;",
        "onPreviewSizeMeasured",
        "",
        "size",
        "Landroid/util/Size;",
        "parentSize",
        "Companion",
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
.field public static final Companion:Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler$Companion;->a:Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler$Companion;

    sput-object v0, Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler;->Companion:Lcom/scandit/datacapture/barcode/find/ui/ScreenSizeCategoryHandler$Companion;

    return-void
.end method


# virtual methods
.method public abstract getScreenCategory()Lcom/scandit/datacapture/barcode/internal/module/ui/viewpositioner/ScreenSizeCategory;
.end method

.method public abstract onPreviewSizeMeasured(Landroid/util/Size;Landroid/util/Size;)V
.end method
