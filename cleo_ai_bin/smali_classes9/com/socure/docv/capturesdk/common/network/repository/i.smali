.class public abstract Lcom/socure/docv/capturesdk/common/network/repository/i;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/common/network/repository/h;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/i$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/network/repository/i$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/network/repository/i;->a:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/i$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/common/network/repository/i$$ExternalSyntheticLambda1;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/i;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/i$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/socure/docv/capturesdk/common/network/repository/i$$ExternalSyntheticLambda2;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/i;Lcom/google/gson/Gson;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/i;->b:Lkotlin/Lazy;

    .line 5
    new-instance p1, Lcom/socure/docv/capturesdk/common/network/repository/i$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/socure/docv/capturesdk/common/network/repository/i$$ExternalSyntheticLambda3;-><init>(Lcom/socure/docv/capturesdk/common/network/repository/i;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/network/repository/i;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/socure/docv/capturesdk/common/network/repository/i;)Lcom/socure/docv/capturesdk/common/network/repository/a;
    .locals 2

    .line 8
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/a;

    .line 9
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/repository/i;->a:Lkotlin/Lazy;

    .line 10
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/transport/a;

    .line 11
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/transport/a;->c:Lretrofit2/Retrofit;

    .line 12
    const-class v1, Lcom/socure/docv/capturesdk/common/network/transport/b;

    invoke-virtual {p0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "create(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/transport/b;

    .line 13
    invoke-direct {v0, p0}, Lcom/socure/docv/capturesdk/common/network/repository/a;-><init>(Lcom/socure/docv/capturesdk/common/network/transport/b;)V

    return-object v0
.end method

.method public static final a(Lcom/socure/docv/capturesdk/common/network/repository/i;Lcom/google/gson/Gson;)Lcom/socure/docv/capturesdk/common/network/repository/u;
    .locals 2

    .line 2
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/repository/u;

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/repository/i;->a:Lkotlin/Lazy;

    .line 4
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/transport/a;

    .line 5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/transport/a;->b:Lretrofit2/Retrofit;

    .line 6
    const-class v1, Lcom/socure/docv/capturesdk/common/network/transport/c;

    invoke-virtual {p0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "create(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/transport/c;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/socure/docv/capturesdk/common/network/repository/u;-><init>(Lcom/socure/docv/capturesdk/common/network/transport/c;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public static final a()Lcom/socure/docv/capturesdk/common/network/transport/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/socure/docv/capturesdk/common/network/transport/a;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/common/network/transport/a;-><init>()V

    return-object v0
.end method

.method public static final b(Lcom/socure/docv/capturesdk/common/network/repository/i;)Lcom/socure/docv/capturesdk/common/network/repository/w;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/repository/i;->a:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/socure/docv/capturesdk/common/network/transport/a;

    .line 3
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/network/transport/a;->a:Lretrofit2/Retrofit;

    .line 4
    const-class v0, Lcom/socure/docv/capturesdk/common/network/transport/d;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 5
    const-string p0, "uploadApiService"

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "tag"

    const-string v1, "SDLT_UR"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    const-string v2, "UploadRepository init"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/socure/docv/capturesdk/common/logger/a;->D:Lcom/socure/docv/capturesdk/common/logger/a;

    invoke-static {v1, v2, p0, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/common/logger/a;Ljava/lang/Throwable;)V

    .line 8
    throw v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
