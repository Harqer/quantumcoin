.class final Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;
.super Lcom/bumptech/glide/GeneratedAppGlideModule;
.source "GeneratedAppGlideModuleImpl.java"


# instance fields
.field private final appGlideModule:Lexpo/modules/image/ExpoImageAppGlideModule;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedAppGlideModule;-><init>()V

    .line 24
    new-instance p1, Lexpo/modules/image/ExpoImageAppGlideModule;

    invoke-direct {p1}, Lexpo/modules/image/ExpoImageAppGlideModule;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->appGlideModule:Lexpo/modules/image/ExpoImageAppGlideModule;

    const/4 p0, 0x3

    .line 25
    const-string p1, "Glide"

    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 26
    const-string p0, "Discovered AppGlideModule from annotation: expo.modules.image.ExpoImageAppGlideModule"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string p0, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.avif.AvifGlideModule"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-string p0, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const-string p0, "Discovered LibraryGlideModule from annotation: com.github.penfeizhou.animation.glide.GlideAnimationModule"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const-string p0, "Discovered LibraryGlideModule from annotation: expo.modules.image.blurhash.BlurhashModule"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const-string p0, "Discovered LibraryGlideModule from annotation: expo.modules.image.dataurls.Base64Module"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const-string p0, "Discovered LibraryGlideModule from annotation: expo.modules.image.decodedsource.DecodedModule"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    const-string p0, "Discovered LibraryGlideModule from annotation: expo.modules.image.okhttp.ExpoImageOkHttpClientGlideModule"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const-string p0, "Discovered LibraryGlideModule from annotation: expo.modules.image.svg.SVGModule"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    const-string p0, "Discovered LibraryGlideModule from annotation: expo.modules.image.thumbhash.ThumbhashModule"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->appGlideModule:Lexpo/modules/image/ExpoImageAppGlideModule;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/image/ExpoImageAppGlideModule;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    return-void
.end method

.method public getExcludedModuleClasses()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method getRequestManagerFactory()Lcom/bumptech/glide/GeneratedRequestManagerFactory;
    .locals 0

    .line 73
    new-instance p0, Lcom/bumptech/glide/GeneratedRequestManagerFactory;

    invoke-direct {p0}, Lcom/bumptech/glide/GeneratedRequestManagerFactory;-><init>()V

    return-object p0
.end method

.method bridge synthetic getRequestManagerFactory()Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->getRequestManagerFactory()Lcom/bumptech/glide/GeneratedRequestManagerFactory;

    move-result-object p0

    return-object p0
.end method

.method public isManifestParsingEnabled()Z
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->appGlideModule:Lexpo/modules/image/ExpoImageAppGlideModule;

    invoke-virtual {p0}, Lexpo/modules/image/ExpoImageAppGlideModule;->isManifestParsingEnabled()Z

    move-result p0

    return p0
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/bumptech/glide/integration/avif/AvifGlideModule;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/avif/AvifGlideModule;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/avif/AvifGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 48
    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpLibraryGlideModule;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/OkHttpLibraryGlideModule;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/okhttp3/OkHttpLibraryGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 49
    new-instance v0, Lcom/github/penfeizhou/animation/glide/GlideAnimationModule;

    invoke-direct {v0}, Lcom/github/penfeizhou/animation/glide/GlideAnimationModule;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/penfeizhou/animation/glide/GlideAnimationModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 50
    new-instance v0, Lexpo/modules/image/blurhash/BlurhashModule;

    invoke-direct {v0}, Lexpo/modules/image/blurhash/BlurhashModule;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/image/blurhash/BlurhashModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 51
    new-instance v0, Lexpo/modules/image/dataurls/Base64Module;

    invoke-direct {v0}, Lexpo/modules/image/dataurls/Base64Module;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/image/dataurls/Base64Module;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 52
    new-instance v0, Lexpo/modules/image/decodedsource/DecodedModule;

    invoke-direct {v0}, Lexpo/modules/image/decodedsource/DecodedModule;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/image/decodedsource/DecodedModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 53
    new-instance v0, Lexpo/modules/image/okhttp/ExpoImageOkHttpClientGlideModule;

    invoke-direct {v0}, Lexpo/modules/image/okhttp/ExpoImageOkHttpClientGlideModule;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/image/okhttp/ExpoImageOkHttpClientGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 54
    new-instance v0, Lexpo/modules/image/svg/SVGModule;

    invoke-direct {v0}, Lexpo/modules/image/svg/SVGModule;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/image/svg/SVGModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 55
    new-instance v0, Lexpo/modules/image/thumbhash/ThumbhashModule;

    invoke-direct {v0}, Lexpo/modules/image/thumbhash/ThumbhashModule;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lexpo/modules/image/thumbhash/ThumbhashModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    .line 56
    iget-object p0, p0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;->appGlideModule:Lexpo/modules/image/ExpoImageAppGlideModule;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/image/ExpoImageAppGlideModule;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V

    return-void
.end method
