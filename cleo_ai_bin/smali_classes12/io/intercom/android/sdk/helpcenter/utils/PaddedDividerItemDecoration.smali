.class public final Lio/intercom/android/sdk/helpcenter/utils/PaddedDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "PaddedDividerItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/utils/PaddedDividerItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "padding",
        "",
        "dividerDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private dividerDrawable:Landroid/graphics/drawable/Drawable;

.field private final padding:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/PaddedDividerItemDecoration;->context:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 17
    iput v0, p0, Lio/intercom/android/sdk/helpcenter/utils/PaddedDividerItemDecoration;->padding:I

    .line 20
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_list_divider:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/utils/PaddedDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 11
    iget-object p0, p0, Lio/intercom/android/sdk/helpcenter/utils/PaddedDividerItemDecoration;->context:Landroid/content/Context;

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result p3

    iget v0, p0, Lio/intercom/android/sdk/helpcenter/utils/PaddedDividerItemDecoration;->padding:I

    add-int/2addr p3, v0

    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lio/intercom/android/sdk/helpcenter/utils/PaddedDividerItemDecoration;->padding:I

    sub-int/2addr v0, v1

    .line 29
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    .line 32
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 33
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 38
    iget-object v5, p0, Lio/intercom/android/sdk/helpcenter/utils/PaddedDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    add-int/2addr v5, v4

    .line 39
    iget-object v6, p0, Lio/intercom/android/sdk/helpcenter/utils/PaddedDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_2

    invoke-virtual {v6, p3, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    :cond_2
    iget-object v4, p0, Lio/intercom/android/sdk/helpcenter/utils/PaddedDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
