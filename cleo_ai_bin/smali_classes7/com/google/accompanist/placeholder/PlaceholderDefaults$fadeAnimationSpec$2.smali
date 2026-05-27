.class final Lcom/google/accompanist/placeholder/PlaceholderDefaults$fadeAnimationSpec$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Placeholder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/placeholder/PlaceholderDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/animation/core/InfiniteRepeatableSpec;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/accompanist/placeholder/PlaceholderDefaults$fadeAnimationSpec$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults$fadeAnimationSpec$2;

    invoke-direct {v0}, Lcom/google/accompanist/placeholder/PlaceholderDefaults$fadeAnimationSpec$2;-><init>()V

    sput-object v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults$fadeAnimationSpec$2;->INSTANCE:Lcom/google/accompanist/placeholder/PlaceholderDefaults$fadeAnimationSpec$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x4

    const/16 v1, 0x258

    const/16 v2, 0xc8

    .line 69
    invoke-static {v1, v2, p0, v0, p0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 70
    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/google/accompanist/placeholder/PlaceholderDefaults$fadeAnimationSpec$2;->invoke()Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object p0

    return-object p0
.end method
