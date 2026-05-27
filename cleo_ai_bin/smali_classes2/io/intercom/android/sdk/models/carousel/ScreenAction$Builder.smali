.class public final Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;
.super Ljava/lang/Object;
.source "ScreenAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/carousel/ScreenAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field android_permissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field background_color:Ljava/lang/String;

.field id:Ljava/lang/String;

.field text_color:Ljava/lang/String;

.field title:Ljava/lang/String;

.field type:Ljava/lang/String;

.field uri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lio/intercom/android/sdk/models/carousel/ScreenAction;
    .locals 7

    .line 101
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->android_permissions:Ljava/util/List;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/commons/CollectionUtils;->capacityFor(Ljava/util/Collection;)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->android_permissions:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 106
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->id:Ljava/lang/String;

    invoke-static {v0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->type:Ljava/lang/String;

    invoke-static {v1}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->title:Ljava/lang/String;

    invoke-static {v2}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->text_color:Ljava/lang/String;

    invoke-static {v3}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->background_color:Ljava/lang/String;

    .line 111
    invoke-static {v4}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->uri:Ljava/lang/String;

    invoke-static {p0}, Lio/intercom/android/sdk/utilities/NullSafety;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/models/carousel/ScreenAction;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/intercom/android/sdk/models/carousel/ScreenAction;

    move-result-object p0

    return-object p0
.end method

.method public withBackgroundColor(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;
    .locals 0

    .line 85
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->background_color:Ljava/lang/String;

    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;
    .locals 0

    .line 65
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withPermissions(Ljava/util/List;)Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->android_permissions:Ljava/util/List;

    return-object p0
.end method

.method public withTextColor(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;
    .locals 0

    .line 80
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->text_color:Ljava/lang/String;

    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;
    .locals 0

    .line 75
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public withType(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;
    .locals 0

    .line 70
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public withUri(Ljava/lang/String;)Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;
    .locals 0

    .line 91
    iput-object p1, p0, Lio/intercom/android/sdk/models/carousel/ScreenAction$Builder;->uri:Ljava/lang/String;

    return-object p0
.end method
