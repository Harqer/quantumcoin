.class public Lio/intercom/android/sdk/views/IntercomShimmerLayout;
.super Lcom/facebook/shimmer/ShimmerFrameLayout;
.source "IntercomShimmerLayout.java"


# static fields
.field private static final SHIMMER_CONFIG:Lcom/facebook/shimmer/Shimmer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    invoke-direct {v0}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;-><init>()V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->setTilt(F)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    const v1, 0x3c23d70a    # 0.01f

    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->setIntensity(F)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    const-wide/16 v1, 0x5dc

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->setDuration(J)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    const v1, 0x3f19999a    # 0.6f

    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->setHighlightAlpha(F)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    const-wide/16 v1, 0x64

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->setRepeatDelay(J)Lcom/facebook/shimmer/Shimmer$Builder;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;

    invoke-virtual {v0}, Lcom/facebook/shimmer/Shimmer$AlphaHighlightBuilder;->build()Lcom/facebook/shimmer/Shimmer;

    move-result-object v0

    sput-object v0, Lio/intercom/android/sdk/views/IntercomShimmerLayout;->SHIMMER_CONFIG:Lcom/facebook/shimmer/Shimmer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    invoke-direct {p0}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    invoke-direct {p0}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 42
    sget-object v0, Lio/intercom/android/sdk/views/IntercomShimmerLayout;->SHIMMER_CONFIG:Lcom/facebook/shimmer/Shimmer;

    invoke-virtual {p0, v0}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;->setShimmer(Lcom/facebook/shimmer/Shimmer;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method
