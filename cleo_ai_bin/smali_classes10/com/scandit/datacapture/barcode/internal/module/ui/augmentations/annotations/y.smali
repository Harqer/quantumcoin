.class public final Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/y;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/y;

    invoke-direct {v0}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/y;-><init>()V

    sput-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/y;->a:Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;

    .line 2
    const-string p0, "it"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 102
    invoke-static/range {v0 .. v5}, Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/augmentations/annotations/info/a0;ZZZZI)V

    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
