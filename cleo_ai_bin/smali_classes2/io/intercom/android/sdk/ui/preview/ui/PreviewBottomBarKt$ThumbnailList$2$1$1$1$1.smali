.class final Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$1$1$1$1;
.super Ljava/lang/Object;
.source "PreviewBottomBar.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt;->ThumbnailList(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
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
.field final synthetic $index:I

.field final synthetic $onThumbnailClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$1$1$1$1;->$onThumbnailClick:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$1$1$1$1;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$1$1$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 117
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$1$1$1$1;->$onThumbnailClick:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$1$1$1$1;->$index:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
