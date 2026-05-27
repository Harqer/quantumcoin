.class public final Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;
.super Ljava/lang/Object;
.source "CarouselScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/carousel/CarouselScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;",
            ">;"
        }
    .end annotation
.end field

.field background_color:Ljava/lang/String;

.field blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;"
        }
    .end annotation
.end field

.field id:Ljava/lang/String;

.field text_color:Ljava/lang/String;

.field vertical_alignment:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/carousel/CarouselScreen;
    .locals 6

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->actions:Ljava/util/List;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/commons/CollectionUtils;->capacityFor(Ljava/util/Collection;)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->actions:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->build()Lio/intercom/android/sdk/models/carousel/ScreenAction;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->blocks:Ljava/util/List;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/commons/CollectionUtils;->capacityFor(Ljava/util/Collection;)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->blocks:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    if-eqz v1, :cond_2

    .line 112
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->build()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_3
    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->id:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->background_color:Ljava/lang/String;

    .line 118
    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->text_color:Ljava/lang/String;

    .line 119
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->vertical_alignment:Ljava/lang/String;

    .line 122
    invoke-static {p0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/models/carousel/CarouselScreen;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/CarouselScreen;

    move-result-object p0

    return-object p0
.end method

.method public withActions(Ljava/util/List;)Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->actions:Ljava/util/List;

    return-object p0
.end method

.method public withBackgroundColor(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;
    .locals 0

    .line 74
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->background_color:Ljava/lang/String;

    return-object p0
.end method

.method public withBlocks(Ljava/util/List;)Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;",
            ">;)",
            "Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->blocks:Ljava/util/List;

    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;
    .locals 0

    .line 69
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withTextColor(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;
    .locals 0

    .line 79
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->text_color:Ljava/lang/String;

    return-object p0
.end method

.method public withVerticalAlignment(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;
    .locals 0

    .line 94
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/CarouselScreen$Builder;->vertical_alignment:Ljava/lang/String;

    return-object p0
.end method
