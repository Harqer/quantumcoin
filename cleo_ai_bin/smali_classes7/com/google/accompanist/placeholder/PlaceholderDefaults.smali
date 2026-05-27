.class public final Lcom/google/accompanist/placeholder/PlaceholderDefaults;
.super Ljava/lang/Object;
.source "Placeholder.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\naccompanist/placeholder is deprecated and the API is no longer maintained. \nWe recommend forking the implementation and customising it to your needs. \nFor more information please visit https://google.github.io/accompanist/placeholder\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/accompanist/placeholder/PlaceholderDefaults;",
        "",
        "()V",
        "fadeAnimationSpec",
        "Landroidx/compose/animation/core/InfiniteRepeatableSpec;",
        "",
        "getFadeAnimationSpec",
        "()Landroidx/compose/animation/core/InfiniteRepeatableSpec;",
        "fadeAnimationSpec$delegate",
        "Lkotlin/Lazy;",
        "shimmerAnimationSpec",
        "getShimmerAnimationSpec",
        "shimmerAnimationSpec$delegate",
        "placeholder_release"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/google/accompanist/placeholder/PlaceholderDefaults;

.field private static final fadeAnimationSpec$delegate:Lkotlin/Lazy;

.field private static final shimmerAnimationSpec$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults;

    invoke-direct {v0}, Lcom/google/accompanist/placeholder/PlaceholderDefaults;-><init>()V

    sput-object v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->INSTANCE:Lcom/google/accompanist/placeholder/PlaceholderDefaults;

    .line 67
    sget-object v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults$fadeAnimationSpec$2;->INSTANCE:Lcom/google/accompanist/placeholder/PlaceholderDefaults$fadeAnimationSpec$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->fadeAnimationSpec$delegate:Lkotlin/Lazy;

    .line 77
    sget-object v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults$shimmerAnimationSpec$2;->INSTANCE:Lcom/google/accompanist/placeholder/PlaceholderDefaults$shimmerAnimationSpec$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->shimmerAnimationSpec$delegate:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFadeAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object p0, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->fadeAnimationSpec$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    return-object p0
.end method

.method public final getShimmerAnimationSpec()Landroidx/compose/animation/core/InfiniteRepeatableSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/InfiniteRepeatableSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object p0, Lcom/google/accompanist/placeholder/PlaceholderDefaults;->shimmerAnimationSpec$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    return-object p0
.end method
