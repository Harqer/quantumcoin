.class public Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "CarouselScreenPagerAdapter.java"


# instance fields
.field private fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/carousel/CarouselScreenFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/carousel/CarouselScreenFragment;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 16
    iput-object p2, p0, Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;->fragments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 0

    .line 26
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;->fragments:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 21
    iget-object p0, p0, Lio/intercom/android/sdk/carousel/CarouselScreenPagerAdapter;->fragments:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0
.end method
