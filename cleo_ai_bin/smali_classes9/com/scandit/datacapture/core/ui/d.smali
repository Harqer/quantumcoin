.class public final Lcom/scandit/datacapture/core/ui/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/scandit/datacapture/core/ui/DataCaptureView;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/scandit/datacapture/core/ui/DataCaptureView;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/ui/d;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/scandit/datacapture/core/ui/d;->b:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/scandit/datacapture/core/ui/DataCaptureView;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/scandit/datacapture/core/ui/d;->a:Ljava/util/ArrayList;

    sget-object v7, Lcom/scandit/datacapture/core/ui/c;->a:Lcom/scandit/datacapture/core/ui/c;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 211
    iget-object p0, p0, Lcom/scandit/datacapture/core/ui/d;->b:Lcom/scandit/datacapture/core/ui/DataCaptureView;

    invoke-static {p0, p1}, Lcom/scandit/datacapture/core/ui/DataCaptureView;->access$displayToast(Lcom/scandit/datacapture/core/ui/DataCaptureView;Ljava/lang/String;)V

    .line 212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
