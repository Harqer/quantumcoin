.class public final Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$special$$inlined$Iterable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/view/View;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/collections/CollectionsKt__IterablesKt$Iterable$1",
        "",
        "iterator",
        "",
        "kotlin-stdlib"
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
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$special$$inlined$Iterable$1;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$special$$inlined$Iterable$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 3
    new-instance v2, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$children$1$1;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$special$$inlined$Iterable$1;->a:Landroid/view/ViewGroup;

    invoke-direct {v2, v1, v0, p0}, Lcom/scandit/datacapture/core/internal/sdk/extensions/ViewExtensionsKt$children$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILandroid/view/ViewGroup;)V

    return-object v2
.end method
