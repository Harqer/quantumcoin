.class public Lio/intercom/android/sdk/utilities/AvatarUtils;
.super Ljava/lang/Object;
.source "AvatarUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAvatar(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;ILio/intercom/android/sdk/identity/AppConfig;)V
    .locals 0

    .line 64
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 65
    invoke-static {p2, p0, p3}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getAvatarImageRequestBuilder(Landroid/content/Context;Lio/intercom/android/sdk/models/Avatar;Lio/intercom/android/sdk/identity/AppConfig;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p0

    .line 68
    invoke-static {p2, p0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Lcoil/request/ImageRequest;)V

    return-void
.end method

.method public static getAvatarImageRequestBuilder(Landroid/content/Context;Lio/intercom/android/sdk/models/Avatar;Lio/intercom/android/sdk/identity/AppConfig;)Lcoil/request/ImageRequest$Builder;
    .locals 2

    .line 74
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getPlaceHolderDrawable(Landroid/content/Context;Lio/intercom/android/sdk/models/Avatar;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getImageDarkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/utilities/ThemeUtils;->selectUrlForTheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v1, p0}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {v1, v0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 79
    invoke-virtual {p0, p2}, Lcoil/request/ImageRequest$Builder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 80
    invoke-virtual {p0, p2}, Lcoil/request/ImageRequest$Builder;->error(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    const/4 p2, 0x1

    .line 81
    invoke-virtual {p0, p2}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    new-array p2, p2, [Lcoil/transform/Transformation;

    new-instance v0, Lio/intercom/android/sdk/utilities/coil/AvatarShapeTransformation;

    .line 82
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getShape()Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/utilities/coil/AvatarShapeTransformation;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarShape;)V

    const/4 p1, 0x0

    aput-object v0, p2, p1

    invoke-virtual {p0, p2}, Lcoil/request/ImageRequest$Builder;->transformations([Lcoil/transform/Transformation;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static getDefaultDrawable(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarDefaultDrawable;
    .locals 1

    .line 98
    new-instance v0, Lio/intercom/android/sdk/views/AvatarDefaultDrawable;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColorDark()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/views/AvatarDefaultDrawable;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public static getInitialsDrawable(Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarInitialsDrawable;
    .locals 1

    .line 94
    new-instance v0, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getSecondaryColorDark()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/views/AvatarInitialsDrawable;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static getPlaceHolderDrawable(Landroid/content/Context;Lio/intercom/android/sdk/models/Avatar;Lio/intercom/android/sdk/identity/AppConfig;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 88
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {p0, p2}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getDefaultDrawable(Landroid/content/Context;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarDefaultDrawable;

    move-result-object p0

    return-object p0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lio/intercom/android/sdk/utilities/AvatarUtils;->getInitialsDrawable(Ljava/lang/String;Lio/intercom/android/sdk/identity/AppConfig;)Lio/intercom/android/sdk/views/AvatarInitialsDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static loadAvatarIntoView(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-static {p0, p1, v0, p2}, Lio/intercom/android/sdk/utilities/AvatarUtils;->createAvatar(Lio/intercom/android/sdk/models/Avatar;Landroid/widget/ImageView;ILio/intercom/android/sdk/identity/AppConfig;)V

    return-void
.end method

.method public static preloadAvatar(Lio/intercom/android/sdk/models/Avatar;Ljava/lang/Runnable;Landroid/app/Activity;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/intercom/android/sdk/models/Avatar;->getImageDarkUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p0}, Lio/intercom/android/sdk/utilities/ThemeUtils;->selectUrlForTheme(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v0, p2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v0, p0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    new-instance v0, Lio/intercom/android/sdk/utilities/AvatarUtils$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/utilities/AvatarUtils$1;-><init>(Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {p0, v0}, Lcoil/request/ImageRequest$Builder;->listener(Lcoil/request/ImageRequest$Listener;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p0

    .line 52
    invoke-static {p2, p0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Lcoil/request/ImageRequest;)V

    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
