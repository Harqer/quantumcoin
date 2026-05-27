.class final Lio/intercom/android/sdk/m5/conversation/ui/components/InlineSourcesSheetContentKt$InlineSourcesSheetContent$1$1$1$2$1$2$2$1$1$1;
.super Ljava/lang/Object;
.source "InlineSourcesSheetContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/InlineSourcesSheetContentKt;->InlineSourcesSheetContent(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $iconBackgroundColor:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/InlineSourcesSheetContentKt$InlineSourcesSheetContent$1$1$1$2$1$2$2$1$1$1;->$iconBackgroundColor:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/InlineSourcesSheetContentKt$InlineSourcesSheetContent$1$1$1$2$1$2$2$1$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 13

    const-string v0, "$this$drawBehind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-wide v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/InlineSourcesSheetContentKt$InlineSourcesSheetContent$1$1$1$2$1$2$2$1$1$1;->$iconBackgroundColor:J

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    .line 125
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method
