.class final Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "MediaPickerButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/ui/component/IntercomMediaPicker$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaPickerButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaPickerButton.kt\nio/intercom/android/sdk/ui/component/IntercomMediaPicker\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n3829#2:237\n4344#2,2:238\n3829#2:242\n4344#2,2:243\n3829#2:247\n4344#2,2:248\n37#3,2:240\n37#3,2:245\n37#3,2:250\n37#3,2:265\n1611#4,9:252\n1863#4:261\n1864#4:263\n1620#4:264\n1#5:262\n*S KotlinDebug\n*F\n+ 1 MediaPickerButton.kt\nio/intercom/android/sdk/ui/component/IntercomMediaPicker\n*L\n161#1:237\n161#1:238,2\n164#1:242\n164#1:243,2\n167#1:247\n167#1:248,2\n161#1:240,2\n164#1:245,2\n168#1:250,2\n172#1:265,2\n170#1:252,9\n170#1:261\n170#1:263\n170#1:264\n170#1:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B%\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0002H\u0002J\u0013\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0002\u00a2\u0006\u0002\u0010\u0018J\u001b\u0010\u001c\u001a\u00020\u000e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u001b\u0010\u001f\u001a\u00020\u000e2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0002\u00a2\u0006\u0002\u0010\u001eJ\u0012\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "",
        "",
        "Landroid/net/Uri;",
        "mediaType",
        "Lio/intercom/android/sdk/ui/component/MediaType;",
        "trustedFileExtensions",
        "",
        "maxSelectionCount",
        "",
        "<init>",
        "(Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;I)V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "parseResult",
        "resultCode",
        "intent",
        "getIntent",
        "getVideoMimeTypes",
        "",
        "()[Ljava/lang/String;",
        "getImageMimeTypes",
        "getDocumentMimeTypes",
        "getAllMimeTypes",
        "getPhotoPickerIntent",
        "supportedTypes",
        "([Ljava/lang/String;)Landroid/content/Intent;",
        "getNativePickerIntent",
        "getClipDataUris",
        "intercom-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final maxSelectionCount:I

.field private final mediaType:Lio/intercom/android/sdk/ui/component/MediaType;

.field private final trustedFileExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/ui/component/MediaType;Ljava/util/Set;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/ui/component/MediaType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustedFileExtensions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 111
    iput-object p1, p0, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->mediaType:Lio/intercom/android/sdk/ui/component/MediaType;

    .line 112
    iput-object p2, p0, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->trustedFileExtensions:Ljava/util/Set;

    .line 113
    iput p3, p0, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->maxSelectionCount:I

    return-void
.end method

.method private final getAllMimeTypes()[Ljava/lang/String;
    .locals 3

    .line 170
    iget-object p0, p0, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->trustedFileExtensions:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 261
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 260
    check-cast v1, Ljava/lang/String;

    .line 171
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 260
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 264
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 252
    check-cast v0, Ljava/util/Collection;

    const/4 p0, 0x0

    .line 266
    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private final getClipDataUris(Landroid/content/Intent;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 193
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-nez p1, :cond_1

    .line 197
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_3

    .line 200
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 201
    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 203
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final getDocumentMimeTypes()[Ljava/lang/String;
    .locals 9

    .line 167
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getAllMimeTypes()[Ljava/lang/String;

    move-result-object p0

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 248
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 167
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "application"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "text"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 248
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 249
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 247
    check-cast v0, Ljava/util/Collection;

    .line 251
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private final getImageMimeTypes()[Ljava/lang/String;
    .locals 9

    .line 164
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getAllMimeTypes()[Ljava/lang/String;

    move-result-object p0

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 243
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 164
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "image"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 243
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 244
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 242
    check-cast v0, Ljava/util/Collection;

    .line 246
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private final getIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 122
    iget-object v0, p0, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->mediaType:Lio/intercom/android/sdk/ui/component/MediaType;

    sget-object v1, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/component/MediaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_6

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    .line 152
    invoke-static {}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->isPhotoPickerAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getVideoMimeTypes()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getPhotoPickerIntent([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 155
    :cond_0
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getVideoMimeTypes()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getNativePickerIntent([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 122
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 144
    :cond_2
    invoke-static {}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->isPhotoPickerAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 145
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getImageMimeTypes()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getPhotoPickerIntent([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 147
    :cond_3
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getImageMimeTypes()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getNativePickerIntent([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 136
    :cond_4
    invoke-static {}, Lio/intercom/android/sdk/ui/component/MediaPickerButtonKt;->isPhotoPickerAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 137
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getImageMimeTypes()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getVideoMimeTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getPhotoPickerIntent([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 139
    :cond_5
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getImageMimeTypes()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getVideoMimeTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getNativePickerIntent([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 132
    :cond_6
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getDocumentMimeTypes()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getNativePickerIntent([Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 124
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 126
    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-direct {p0}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getAllMimeTypes()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 128
    iget p0, p0, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->maxSelectionCount:I

    if-le p0, v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    const-string p0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getNativePickerIntent([Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 184
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 186
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 187
    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 189
    iget p0, p0, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->maxSelectionCount:I

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p0, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getPhotoPickerIntent([Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 174
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    const-string v1, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    iget p1, p0, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->maxSelectionCount:I

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    .line 177
    invoke-static {}, Landroid/provider/MediaStore;->getPickImagesMaxLimit()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 180
    const-string p1, "android.provider.extra.PICK_IMAGES_MAX"

    iget p0, p0, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->maxSelectionCount:I

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0

    .line 177
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Max items must be less or equals MediaStore.getPickImagesMaxLimit()"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method private final getVideoMimeTypes()[Ljava/lang/String;
    .locals 9

    .line 161
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getAllMimeTypes()[Ljava/lang/String;

    move-result-object p0

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 238
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 161
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "video"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 238
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 239
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 237
    check-cast v0, Ljava/util/Collection;

    .line 241
    new-array p0, v2, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 110
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 110
    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->parseResult(ILandroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 120
    invoke-direct {p0, p2}, Lio/intercom/android/sdk/ui/component/IntercomMediaPicker;->getClipDataUris(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
