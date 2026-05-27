.class public final Lcom/scandit/datacapture/barcode/internal/module/find/ui/S;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/S;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    iput-object p2, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/S;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iget-object p1, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/S;->a:Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;

    .line 411
    iget-object p1, p1, Lcom/scandit/datacapture/barcode/internal/module/find/ui/b0;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/n;

    .line 412
    sget-object v0, Lcom/scandit/datacapture/barcode/internal/module/ui/l;->c:Lcom/scandit/datacapture/barcode/internal/module/ui/l;

    iget-object p0, p0, Lcom/scandit/datacapture/barcode/internal/module/find/ui/S;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/scandit/datacapture/barcode/internal/module/ui/n;->a(Lcom/scandit/datacapture/barcode/internal/module/ui/l;Ljava/lang/String;)V

    .line 413
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
