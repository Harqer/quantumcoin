.class public final Lio/intercom/android/sdk/ui/common/IntercomArrangement$itemAtBottom$1;
.super Ljava/lang/Object;
.source "IntercomArrangement.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Vertical;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/common/IntercomArrangement;->itemAtBottom(I)Landroidx/compose/foundation/layout/Arrangement$Vertical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntercomArrangement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntercomArrangement.kt\nio/intercom/android/sdk/ui/common/IntercomArrangement$itemAtBottom$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,35:1\n13504#2,3:36\n*S KotlinDebug\n*F\n+ 1 IntercomArrangement.kt\nio/intercom/android/sdk/ui/common/IntercomArrangement$itemAtBottom$1\n*L\n22#1:36,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "io/intercom/android/sdk/ui/common/IntercomArrangement$itemAtBottom$1",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "arrange",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "totalSize",
        "",
        "sizes",
        "",
        "outPositions",
        "toString",
        "",
        "intercom-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $itemIndex:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/intercom/android/sdk/ui/common/IntercomArrangement$itemAtBottom$1;->$itemIndex:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public arrange(Landroidx/compose/ui/unit/Density;I[I[I)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sizes"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outPositions"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget p0, p0, Lio/intercom/android/sdk/ui/common/IntercomArrangement$itemAtBottom$1;->$itemIndex:I

    .line 37
    array-length p1, p3

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v0, p1, :cond_1

    aget v3, p3, v0

    add-int/lit8 v4, v1, 0x1

    if-ne v1, p0, :cond_0

    sub-int v3, p2, v3

    .line 24
    aput v3, p4, v1

    goto :goto_1

    .line 26
    :cond_0
    aput v2, p4, v1

    add-int/2addr v2, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Arrangement#itemAtBottom("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lio/intercom/android/sdk/ui/common/IntercomArrangement$itemAtBottom$1;->$itemIndex:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
