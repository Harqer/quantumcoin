.class public final Lcom/underdog_tech/pinwheel_android/obf/z;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:[Ljava/lang/String;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Z

.field public final m:Z

.field public final n:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZ)V
    .locals 1

    .line 1
    const-string v0, "linkToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sdk"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "version"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifestPermissions"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manifestPermissionGrantedStatusMap"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissionShouldShowRequestRationaleMap"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->c:J

    .line 6
    iput-object p5, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->d:Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;

    .line 7
    iput-object p6, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->e:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->f:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->g:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->h:Z

    .line 11
    iput-object p10, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->i:[Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->j:Ljava/util/Map;

    .line 13
    iput-object p12, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->k:Ljava/util/Map;

    .line 14
    iput-boolean p13, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->l:Z

    .line 15
    iput-boolean p14, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->m:Z

    .line 17
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->n:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 13

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->f:Ljava/lang/String;

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/String;

    const-string v2, "-"

    const/4 v6, 0x0

    aput-object v2, v1, v6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 3
    new-array v8, p2, [Ljava/lang/String;

    const-string v0, "."

    aput-object v0, v8, v6

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/underdog_tech/pinwheel_android/obf/j;->a:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->n:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->i:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toJson(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->n:Lcom/google/gson/Gson;

    iget-object v4, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->j:Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->n:Lcom/google/gson/Gson;

    iget-object v5, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->k:Ljava/util/Map;

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/underdog_tech/pinwheel_android/obf/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "try {\n                  window.addEventListener(\'message\', event => {\n                    const { data, origin } = event;\n                    if (origin !== \'https://cdn.getpinwheel.com\' || !data) return;\n                    Android.onLinkMessage(JSON.stringify(event.data));\n                 });\n                 window.postMessage(\n                            {\n                                type: \'PINWHEEL_INIT\',\n                                payload: {\n                                    linkToken: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v5, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\',\n                                    uniqueUserId: \'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 30
    iget-object v7, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\',\n                                    initializationTimestamp: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 43
    iget-wide v7, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->c:J

    .line 44
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",\n                                    sdk: \'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 57
    iget-object v7, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->e:Ljava/lang/String;

    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\',\n                                    platform: \'android\',\n                                    deviceMetadata: {\n                                        os: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 74
    iget-object v7, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->d:Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;

    invoke-virtual {v7}, Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;->getOs()I

    move-result v7

    .line 75
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",\n                                        manufacturer: \'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 92
    iget-object v7, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->d:Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;

    invoke-virtual {v7}, Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;->getManufacturer()Ljava/lang/String;

    move-result-object v7

    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\',\n                                        model: \'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 111
    iget-object v7, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->d:Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;

    invoke-virtual {v7}, Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;->getModel()Ljava/lang/String;

    move-result-object v7

    .line 112
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\',\n                                        product: \'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 131
    iget-object v7, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->d:Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;

    invoke-virtual {v7}, Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;->getProduct()Ljava/lang/String;

    move-result-object v7

    .line 132
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\',\n                                        device: \'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 152
    iget-object v7, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->d:Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;

    invoke-virtual {v7}, Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;->getDevice()Ljava/lang/String;

    move-result-object v7

    .line 153
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\',\n                                        hardware: \'"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 174
    iget-object v7, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->d:Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;

    invoke-virtual {v7}, Lcom/underdog_tech/pinwheel_android/internal/model/ClientMetadata;->getHardware()Ljava/lang/String;

    move-result-object v7

    .line 175
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\',\n                                    },\n                                    version: {\n                                        major: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 199
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",\n                                        "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const-string v7, ""

    if-le v5, p2, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "minor: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v7

    .line 226
    :goto_0
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "patch: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 253
    :cond_1
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ",\n                                    },\n                                    reactNativeVersion: \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 281
    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->g:Ljava/lang/String;

    .line 282
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\',\n                                    sdkCapabilities: {\n                                        android: {\n                                            canRequestPermissions: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 313
    iget-boolean v0, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->h:Z

    .line 314
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ",\n                                            manifestPermissions: JSON.parse(decodeURIComponent(\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\')),\n                                            manifestPermissionGrantedStatusMap: JSON.parse(decodeURIComponent(\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\')),\n                                            permissionShouldShowRequestRationaleMap: JSON.parse(decodeURIComponent(\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\')),\n                                            isInitializedFromFragment: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 349
    iget-boolean v0, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->m:Z

    .line 350
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\n                                        }\n                                    },\n                                    useDarkMode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 388
    iget-boolean p0, p0, Lcom/underdog_tech/pinwheel_android/obf/z;->l:Z

    .line 389
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "\n                                 }\n                            },\n                            \'https://cdn.getpinwheel.com\'\n                  );\n                  } catch(err) {\n                    console.error(err);\n                  }"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 436
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "javascript:(function f() {"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p2, "})()"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "request"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p0, Landroid/content/Intent;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method
