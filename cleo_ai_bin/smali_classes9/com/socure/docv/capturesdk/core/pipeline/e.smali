.class public final Lcom/socure/docv/capturesdk/core/pipeline/e;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# instance fields
.field public final a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

.field public final b:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

.field public final c:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

.field public final d:Lcom/socure/docv/capturesdk/core/pipeline/h;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/socure/docv/capturesdk/di/app/b;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/m;)V
    .locals 7

    const-string v0, "applicationComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dic"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    .line 2
    sget-object v1, Lcom/socure/docv/capturesdk/core/pipeline/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    .line 16
    new-array v1, v1, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v6, v1, v4

    .line 17
    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BRIGHTNESS:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v6, v1, v5

    .line 18
    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BLUR:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v6, v1, v3

    .line 19
    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v6, v1, v2

    goto :goto_0

    .line 20
    :cond_0
    new-array v1, v2, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v6, v1, v4

    .line 21
    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BARCODE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v6, v1, v5

    .line 22
    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BRIGHTNESS:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v6, v1, v3

    goto :goto_0

    .line 23
    :cond_1
    new-array v1, v5, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v6, v1, v4

    goto :goto_0

    .line 24
    :cond_2
    new-array v1, v5, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->SELFIE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v6, v1, v4

    .line 25
    :goto_0
    iput-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->b:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    .line 47
    sget-object v6, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne p2, v6, :cond_3

    new-array v2, v5, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->SELFIE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v3, v2, v4

    goto :goto_1

    .line 48
    :cond_3
    sget-object v6, Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    if-ne p2, v6, :cond_4

    new-array v2, v5, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v3, v2, v4

    goto :goto_1

    .line 49
    :cond_4
    invoke-static {}, Lcom/socure/docv/capturesdk/common/utils/ConstantsKt;->getOPEN_CV_SUPPORTED()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 50
    new-array v2, v2, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BRIGHTNESS:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v6, v2, v4

    .line 51
    sget-object v6, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BLUR:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v6, v2, v5

    .line 52
    sget-object v5, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v5, v2, v3

    goto :goto_1

    .line 54
    :cond_5
    new-array v2, v3, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    sget-object v3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->BLUR:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v3, v2, v4

    sget-object v3, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->GLARE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    aput-object v3, v2, v5

    .line 55
    :goto_1
    iput-object v2, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->c:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    .line 67
    sget-object v3, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {v3, v1, v2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->getSuperSetSteps$capturesdk_productionRelease([Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;)[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    move-result-object v1

    .line 69
    new-instance v2, Lcom/socure/docv/capturesdk/core/pipeline/g;

    invoke-direct {v2, p1, p2}, Lcom/socure/docv/capturesdk/core/pipeline/g;-><init>(Lcom/socure/docv/capturesdk/di/app/b;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    .line 70
    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    .line 71
    const-string p2, "steps"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    array-length p2, p1

    :goto_2
    if-ge v4, p2, :cond_7

    aget-object v1, p1, v4

    .line 156
    sget-object v3, Lcom/socure/docv/capturesdk/core/pipeline/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 163
    :pswitch_0
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/image/a;

    invoke-direct {v3}, Lcom/socure/docv/capturesdk/core/processor/image/a;-><init>()V

    goto :goto_3

    .line 164
    :pswitch_1
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/image/g;

    iget-object v5, v2, Lcom/socure/docv/capturesdk/core/pipeline/g;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-direct {v3, v5}, Lcom/socure/docv/capturesdk/core/processor/image/g;-><init>(Lcom/socure/docv/capturesdk/di/app/b;)V

    goto :goto_3

    .line 165
    :pswitch_2
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/image/i;

    iget-object v5, v2, Lcom/socure/docv/capturesdk/core/pipeline/g;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-direct {v3, v5}, Lcom/socure/docv/capturesdk/core/processor/image/i;-><init>(Lcom/socure/docv/capturesdk/di/app/b;)V

    goto :goto_3

    .line 166
    :pswitch_3
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/image/c;

    invoke-direct {v3}, Lcom/socure/docv/capturesdk/core/processor/image/c;-><init>()V

    goto :goto_3

    .line 167
    :pswitch_4
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/image/d;

    iget-object v5, v2, Lcom/socure/docv/capturesdk/core/pipeline/g;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-direct {v3, v5}, Lcom/socure/docv/capturesdk/core/processor/image/d;-><init>(Lcom/socure/docv/capturesdk/di/app/b;)V

    goto :goto_3

    .line 168
    :pswitch_5
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/image/b;

    iget-object v5, v2, Lcom/socure/docv/capturesdk/core/pipeline/g;->a:Lcom/socure/docv/capturesdk/di/app/b;

    invoke-direct {v3, v5}, Lcom/socure/docv/capturesdk/core/processor/image/b;-><init>(Lcom/socure/docv/capturesdk/di/app/b;)V

    goto :goto_3

    .line 169
    :pswitch_6
    new-instance v3, Lcom/socure/docv/capturesdk/core/processor/frame/a;

    iget-object v5, v2, Lcom/socure/docv/capturesdk/core/pipeline/g;->a:Lcom/socure/docv/capturesdk/di/app/b;

    iget-object v6, v2, Lcom/socure/docv/capturesdk/core/pipeline/g;->b:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    invoke-direct {v3, v5, v6}, Lcom/socure/docv/capturesdk/core/processor/frame/a;-><init>(Lcom/socure/docv/capturesdk/di/app/b;Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;)V

    .line 170
    :goto_3
    iget-object v5, v2, Lcom/socure/docv/capturesdk/core/pipeline/g;->c:Ljava/util/TreeMap;

    invoke-virtual {v5, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 173
    iget-object v5, v2, Lcom/socure/docv/capturesdk/core/pipeline/g;->c:Ljava/util/TreeMap;

    invoke-virtual {v5, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 174
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Processor of this type already added"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 175
    :cond_7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_a

    .line 176
    iget-object p1, v2, Lcom/socure/docv/capturesdk/core/pipeline/g;->c:Ljava/util/TreeMap;

    sget-object p2, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->CORNER:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 177
    iget-object p1, v2, Lcom/socure/docv/capturesdk/core/pipeline/g;->c:Ljava/util/TreeMap;

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.socure.docv.capturesdk.core.processor.frame.CornerProcessor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/socure/docv/capturesdk/core/processor/frame/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->showDebugImage$capturesdk_productionRelease()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 234
    iput-object p3, p1, Lcom/socure/docv/capturesdk/core/processor/frame/a;->c:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

    goto :goto_4

    .line 235
    :cond_8
    iget-object p1, v2, Lcom/socure/docv/capturesdk/core/pipeline/g;->c:Ljava/util/TreeMap;

    sget-object p2, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->SELFIE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 236
    iget-object p1, v2, Lcom/socure/docv/capturesdk/core/pipeline/g;->c:Ljava/util/TreeMap;

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.socure.docv.capturesdk.core.processor.image.SelfieFaceProcessor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/socure/docv/capturesdk/core/processor/image/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->showDebugImage$capturesdk_productionRelease()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 286
    iput-object p3, p1, Lcom/socure/docv/capturesdk/core/processor/image/i;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

    goto :goto_4

    .line 287
    :cond_9
    iget-object p1, v2, Lcom/socure/docv/capturesdk/core/pipeline/g;->c:Ljava/util/TreeMap;

    sget-object p2, Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;->SELFIE_AUTO_CAPTURE:Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 288
    iget-object p1, v2, Lcom/socure/docv/capturesdk/core/pipeline/g;->c:Ljava/util/TreeMap;

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.socure.docv.capturesdk.core.processor.image.SelfieAutoCaptureFaceProcessor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/socure/docv/capturesdk/core/processor/image/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    sget-object p2, Lcom/socure/docv/capturesdk/common/utils/Utils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/Utils;

    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/common/utils/Utils;->showDebugImage$capturesdk_productionRelease()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 338
    iput-object p3, p1, Lcom/socure/docv/capturesdk/core/processor/image/g;->e:Lcom/socure/docv/capturesdk/feature/scanner/presentation/viewmodel/a;

    .line 339
    :cond_a
    :goto_4
    new-instance p1, Lcom/socure/docv/capturesdk/core/pipeline/h;

    invoke-direct {p1, v2}, Lcom/socure/docv/capturesdk/core/pipeline/h;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/g;)V

    .line 340
    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->d:Lcom/socure/docv/capturesdk/core/pipeline/h;

    .line 342
    new-instance p1, Lcom/socure/docv/capturesdk/core/pipeline/e$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/core/pipeline/e$$ExternalSyntheticLambda0;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->e:Lkotlin/Lazy;

    .line 343
    new-instance p1, Lcom/socure/docv/capturesdk/core/pipeline/e$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/core/pipeline/e$$ExternalSyntheticLambda1;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->f:Lkotlin/Lazy;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/socure/docv/capturesdk/core/pipeline/e;)Lcom/socure/docv/capturesdk/core/pipeline/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/b;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->d:Lcom/socure/docv/capturesdk/core/pipeline/h;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->b:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-direct {v0, v1, v2, p0}, Lcom/socure/docv/capturesdk/core/pipeline/b;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/h;[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;)V

    return-object v0
.end method

.method public static final b(Lcom/socure/docv/capturesdk/core/pipeline/e;)Lcom/socure/docv/capturesdk/core/pipeline/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/core/pipeline/c;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->a:Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;

    iget-object v2, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->d:Lcom/socure/docv/capturesdk/core/pipeline/h;

    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->c:[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;

    invoke-direct {v0, v1, v2, p0}, Lcom/socure/docv/capturesdk/core/pipeline/c;-><init>(Lcom/socure/docv/capturesdk/core/pipeline/model/ScanType;Lcom/socure/docv/capturesdk/core/pipeline/h;[Lcom/socure/docv/capturesdk/core/processor/model/DetectionType;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/Output;
    .locals 11

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "process captureType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDLT_PLM"

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :try_start_0
    sget-object v0, Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;->MANUAL:Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;

    if-ne p2, v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/pipeline/c;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/core/pipeline/c;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/Output;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/pipeline/b;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/core/pipeline/b;->a(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;)Lcom/socure/docv/capturesdk/core/processor/model/Output;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "!!!FATAL EXCEPTION WAS CAUGHT: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v2, "tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v2, Lcom/socure/docv/capturesdk/common/logger/a;->E:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Stacktrace: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/socure/docv/capturesdk/core/processor/model/Output;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/socure/docv/capturesdk/core/processor/model/Output;-><init>(Landroid/graphics/Bitmap;Lcom/socure/docv/capturesdk/core/pipeline/model/CaptureType;Lcom/socure/docv/capturesdk/core/processor/model/CaptureMetadata;ZLjava/util/List;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final a(Z)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateAutoPipelineForLicenceBack called - skipBarcode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "tag"

    const-string v2, "SDLT_PLM"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/core/pipeline/e;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/core/pipeline/b;

    .line 6
    iput-boolean p1, p0, Lcom/socure/docv/capturesdk/core/pipeline/b;->d:Z

    return-void
.end method
