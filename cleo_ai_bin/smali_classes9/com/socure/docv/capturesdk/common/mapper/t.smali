.class public final Lcom/socure/docv/capturesdk/common/mapper/t;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/common/mapper/q;

.field public final b:Lcom/socure/docv/capturesdk/common/mapper/k;

.field public final c:Lcom/socure/docv/capturesdk/common/mapper/m;

.field public final d:Lcom/socure/docv/capturesdk/common/mapper/o;

.field public final e:Lcom/socure/docv/capturesdk/common/mapper/n;

.field public final f:Lcom/socure/docv/capturesdk/common/mapper/l;

.field public final g:Lcom/socure/docv/capturesdk/common/mapper/u;

.field public final h:Lcom/socure/docv/capturesdk/common/mapper/r;

.field public final i:Lcom/socure/docv/capturesdk/common/mapper/p;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/common/mapper/q;Lcom/socure/docv/capturesdk/common/mapper/k;Lcom/socure/docv/capturesdk/common/mapper/m;Lcom/socure/docv/capturesdk/common/mapper/o;Lcom/socure/docv/capturesdk/common/mapper/n;Lcom/socure/docv/capturesdk/common/mapper/l;Lcom/socure/docv/capturesdk/common/mapper/u;Lcom/socure/docv/capturesdk/common/mapper/r;Lcom/socure/docv/capturesdk/common/mapper/p;)V
    .locals 1

    const-string v0, "selfieMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frontMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passportMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idSelectionMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unstructuredDocMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfieAutoCaptureMapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/mapper/t;->a:Lcom/socure/docv/capturesdk/common/mapper/q;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/mapper/t;->b:Lcom/socure/docv/capturesdk/common/mapper/k;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/common/mapper/t;->c:Lcom/socure/docv/capturesdk/common/mapper/m;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/common/mapper/t;->d:Lcom/socure/docv/capturesdk/common/mapper/o;

    .line 6
    iput-object p5, p0, Lcom/socure/docv/capturesdk/common/mapper/t;->e:Lcom/socure/docv/capturesdk/common/mapper/n;

    .line 7
    iput-object p6, p0, Lcom/socure/docv/capturesdk/common/mapper/t;->f:Lcom/socure/docv/capturesdk/common/mapper/l;

    .line 8
    iput-object p7, p0, Lcom/socure/docv/capturesdk/common/mapper/t;->g:Lcom/socure/docv/capturesdk/common/mapper/u;

    .line 9
    iput-object p8, p0, Lcom/socure/docv/capturesdk/common/mapper/t;->h:Lcom/socure/docv/capturesdk/common/mapper/r;

    .line 10
    iput-object p9, p0, Lcom/socure/docv/capturesdk/common/mapper/t;->i:Lcom/socure/docv/capturesdk/common/mapper/p;

    return-void
.end method


# virtual methods
.method public final a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;->getNextModule()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string p1, "toLowerCase(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const-string v2, "Module config is missing"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string p1, "selfieautocapture"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 20
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/mapper/t;->i:Lcom/socure/docv/capturesdk/common/mapper/p;

    .line 21
    new-instance p1, Lcom/socure/docv/capturesdk/common/mapper/s;

    .line 22
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-direct {p1, v0, v1, v4}, Lcom/socure/docv/capturesdk/common/mapper/s;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/mapper/p;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    check-cast p0, Lcom/socure/docv/capturesdk/models/ModuleModel;

    return-object p0

    .line 29
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :sswitch_1
    const-string p1, "unstructureddocumentupload"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 116
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/mapper/t;->g:Lcom/socure/docv/capturesdk/common/mapper/u;

    .line 117
    new-instance p1, Lcom/socure/docv/capturesdk/common/mapper/s;

    .line 118
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 121
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    invoke-direct {p1, v0, v1, v4}, Lcom/socure/docv/capturesdk/common/mapper/s;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/mapper/u;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    check-cast p0, Lcom/socure/docv/capturesdk/models/ModuleModel;

    return-object p0

    .line 125
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 126
    :sswitch_2
    const-string p1, "passport"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 172
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/mapper/t;->d:Lcom/socure/docv/capturesdk/common/mapper/o;

    .line 173
    new-instance p1, Lcom/socure/docv/capturesdk/common/mapper/s;

    .line 174
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 177
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    invoke-direct {p1, v0, v1, v4}, Lcom/socure/docv/capturesdk/common/mapper/s;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/mapper/o;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    check-cast p0, Lcom/socure/docv/capturesdk/models/ModuleModel;

    return-object p0

    .line 181
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 182
    :sswitch_3
    const-string p1, "consent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 248
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/mapper/t;->f:Lcom/socure/docv/capturesdk/common/mapper/l;

    .line 249
    new-instance p1, Lcom/socure/docv/capturesdk/common/mapper/s;

    .line 250
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 253
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    invoke-direct {p1, v0, v1, v4}, Lcom/socure/docv/capturesdk/common/mapper/s;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/mapper/l;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    check-cast p0, Lcom/socure/docv/capturesdk/models/ModuleModel;

    return-object p0

    .line 257
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 258
    :sswitch_4
    const-string p1, "front"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 294
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/mapper/t;->c:Lcom/socure/docv/capturesdk/common/mapper/m;

    .line 295
    new-instance p1, Lcom/socure/docv/capturesdk/common/mapper/s;

    .line 296
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 299
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    invoke-direct {p1, v0, v1, v4}, Lcom/socure/docv/capturesdk/common/mapper/s;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/mapper/m;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    check-cast p0, Lcom/socure/docv/capturesdk/models/ModuleModel;

    return-object p0

    .line 303
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 304
    :sswitch_5
    const-string p0, "error"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 381
    new-instance v2, Lcom/socure/docv/capturesdk/models/ErrorModule;

    .line 382
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleId()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_d

    move-object v3, p1

    goto :goto_2

    :cond_d
    move-object v3, p0

    .line 384
    :goto_2
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getTitle()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_e

    goto :goto_3

    :cond_e
    move-object v5, p0

    goto :goto_4

    :cond_f
    :goto_3
    move-object v5, p1

    .line 385
    :goto_4
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getDescriptionText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_10

    goto :goto_5

    :cond_10
    move-object v6, p0

    goto :goto_6

    :cond_11
    :goto_5
    move-object v6, p1

    .line 386
    :goto_6
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;->getLabels()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/Labels;->getErrorCode()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_7

    :cond_12
    const-wide/16 p0, 0x0

    :goto_7
    move-wide v7, p0

    .line 387
    invoke-direct/range {v2 .. v8}, Lcom/socure/docv/capturesdk/models/ErrorModule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v2

    .line 388
    :sswitch_6
    const-string p1, "back"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 414
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/mapper/t;->b:Lcom/socure/docv/capturesdk/common/mapper/k;

    .line 415
    new-instance p1, Lcom/socure/docv/capturesdk/common/mapper/s;

    .line 416
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 419
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 420
    invoke-direct {p1, v0, v1, v4}, Lcom/socure/docv/capturesdk/common/mapper/s;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/mapper/k;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_13

    return-object p0

    :cond_13
    check-cast p0, Lcom/socure/docv/capturesdk/models/ModuleModel;

    return-object p0

    .line 423
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 424
    :sswitch_7
    const-string p0, "landing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 425
    new-instance p0, Lcom/socure/docv/capturesdk/models/LandingModuleModel;

    .line 426
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 427
    invoke-direct {p0, p1, v4}, Lcom/socure/docv/capturesdk/models/LandingModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 428
    :sswitch_8
    const-string p1, "idtypeselection"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 484
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/mapper/t;->e:Lcom/socure/docv/capturesdk/common/mapper/n;

    .line 485
    new-instance p1, Lcom/socure/docv/capturesdk/common/mapper/s;

    .line 486
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 489
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 490
    invoke-direct {p1, v0, v1, v4}, Lcom/socure/docv/capturesdk/common/mapper/s;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/mapper/n;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_15

    return-object p0

    :cond_15
    check-cast p0, Lcom/socure/docv/capturesdk/models/ModuleModel;

    return-object p0

    .line 493
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 494
    :sswitch_9
    const-string p1, "transitionscreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 591
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/mapper/t;->h:Lcom/socure/docv/capturesdk/common/mapper/r;

    .line 592
    new-instance p1, Lcom/socure/docv/capturesdk/common/mapper/s;

    .line 593
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 596
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 597
    invoke-direct {p1, v0, v1, v4}, Lcom/socure/docv/capturesdk/common/mapper/s;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/mapper/r;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_17

    return-object p0

    :cond_17
    check-cast p0, Lcom/socure/docv/capturesdk/models/ModuleModel;

    return-object p0

    .line 600
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 601
    :sswitch_a
    const-string p0, "finished"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    .line 677
    sget-object p0, Lcom/socure/docv/capturesdk/models/FinishedModuleModel;->INSTANCE:Lcom/socure/docv/capturesdk/models/FinishedModuleModel;

    return-object p0

    .line 678
    :sswitch_b
    const-string p1, "selfie"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 684
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/mapper/t;->a:Lcom/socure/docv/capturesdk/common/mapper/q;

    .line 685
    new-instance p1, Lcom/socure/docv/capturesdk/common/mapper/s;

    .line 686
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleConfig()Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 689
    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleResponse;->getModuleId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 690
    invoke-direct {p1, v0, v1, v4}, Lcom/socure/docv/capturesdk/common/mapper/s;-><init>(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/mapper/q;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_19

    return-object p0

    :cond_19
    check-cast p0, Lcom/socure/docv/capturesdk/models/ModuleModel;

    return-object p0

    .line 693
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 792
    :cond_1b
    :goto_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unknown module type: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x3600c698 -> :sswitch_b
        -0x28273f8e -> :sswitch_a
        -0x1d72e5ff -> :sswitch_9
        -0x154845a9 -> :sswitch_8
        -0x31bc5e9 -> :sswitch_7
        0x2e04e7 -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x5d2de29 -> :sswitch_4
        0x38b6c01a -> :sswitch_3
        0x48868c12 -> :sswitch_2
        0x581bd206 -> :sswitch_1
        0x696b4c4f -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/common/mapper/t;->a(Lcom/socure/docv/capturesdk/common/network/model/stepup/modules/ModuleDataResponse;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
