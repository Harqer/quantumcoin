.class public final Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt;
.super Ljava/lang/Object;
.source "NetworkModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkModule.kt\nio/scribeup/scribeupsdk/di/modules/NetworkModuleKt\n+ 2 Retrieving.kt\norg/kodein/di/RetrievingKt\n+ 3 typeTokensJVM.kt\norg/kodein/type/TypeTokensJVMKt\n+ 4 bindSingleton.kt\norg/kodein/di/BindSingletonKt\n*L\n1#1,68:1\n528#2:69\n528#2:71\n83#3:70\n83#3:72\n83#3:84\n83#3:96\n83#3:108\n83#3:120\n47#4,6:73\n17#4,5:79\n47#4,6:85\n17#4,5:91\n47#4,6:97\n17#4,5:103\n47#4,6:109\n17#4,5:115\n*S KotlinDebug\n*F\n+ 1 NetworkModule.kt\nio/scribeup/scribeupsdk/di/modules/NetworkModuleKt\n*L\n55#1:69\n64#1:71\n55#1:70\n64#1:72\n19#1:84\n35#1:96\n51#1:108\n60#1:120\n19#1:73,6\n19#1:79,5\n35#1:85,6\n35#1:91,5\n51#1:97,6\n51#1:103,5\n60#1:109,6\n60#1:115,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "networkModule",
        "Lorg/kodein/di/DI$Module;",
        "getNetworkModule",
        "()Lorg/kodein/di/DI$Module;",
        "scribeupsdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final networkModule:Lorg/kodein/di/DI$Module;


# direct methods
.method public static synthetic $r8$lambda$6swMR0nBnAH7OtOkGIYRjU3e3wM(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/api/S3Api;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt;->networkModule$lambda$4$lambda$3(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/api/S3Api;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H6YrB4zUh8sziKsswfxrDT-uHJ0(Lorg/kodein/di/DI$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt;->networkModule$lambda$4(Lorg/kodein/di/DI$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RVzMmGI-5IXksoux6uFs_y_QgRE(Lorg/kodein/di/DirectDI;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt;->networkModule$lambda$4$lambda$1(Lorg/kodein/di/DirectDI;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cJTGpxAYO_dpppit6APJVsauPDY(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt;->networkModule$lambda$4$lambda$2(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r-aLD5jPDaMcRw6Sxf_5Mq4BmRU(Lorg/kodein/di/DirectDI;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt;->networkModule$lambda$4$lambda$0(Lorg/kodein/di/DirectDI;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 17
    new-instance v0, Lorg/kodein/di/DI$Module;

    new-instance v4, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$$ExternalSyntheticLambda4;

    invoke-direct {v4}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$$ExternalSyntheticLambda4;-><init>()V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v1, "module.network"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/kodein/di/DI$Module;-><init>(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt;->networkModule:Lorg/kodein/di/DI$Module;

    return-void
.end method

.method public static final getNetworkModule()Lorg/kodein/di/DI$Module;
    .locals 1

    .line 17
    sget-object v0, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt;->networkModule:Lorg/kodein/di/DI$Module;

    return-object v0
.end method

.method private static final networkModule$lambda$4(Lorg/kodein/di/DI$Builder;)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "$this$Module"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v9, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$$ExternalSyntheticLambda0;

    invoke-direct {v9}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$$ExternalSyntheticLambda0;-><init>()V

    .line 78
    move-object v1, v0

    check-cast v1, Lorg/kodein/di/DI$BindBuilder$WithScope;

    .line 83
    new-instance v2, Lorg/kodein/di/bindings/Singleton;

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v3

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v4

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getExplicitContext()Z

    move-result v5

    .line 84
    new-instance v6, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v7, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$$inlined$bindSingleton$default$1;

    invoke-direct {v7}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$$inlined$bindSingleton$default$1;-><init>()V

    invoke-virtual {v7}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$$inlined$bindSingleton$default$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v7}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v7

    const-string v10, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v8, Lokhttp3/OkHttpClient;

    invoke-direct {v6, v7, v8}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v6, Lorg/kodein/type/TypeToken;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 83
    invoke-direct/range {v2 .. v9}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    check-cast v2, Lorg/kodein/di/bindings/DIBinding;

    .line 78
    const-string v3, "main"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4, v2}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    .line 35
    new-instance v18, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$$ExternalSyntheticLambda1;

    invoke-direct/range {v18 .. v18}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$$ExternalSyntheticLambda1;-><init>()V

    .line 95
    new-instance v11, Lorg/kodein/di/bindings/Singleton;

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v12

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v13

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getExplicitContext()Z

    move-result v14

    .line 96
    new-instance v2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v3, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$$inlined$bindSingleton$default$2;

    invoke-direct {v3}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$$inlined$bindSingleton$default$2;-><init>()V

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$$inlined$bindSingleton$default$2;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lokhttp3/OkHttpClient;

    invoke-direct {v2, v3, v5}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    move-object v15, v2

    check-cast v15, Lorg/kodein/type/TypeToken;

    const/16 v16, 0x0

    const/16 v17, 0x1

    .line 95
    invoke-direct/range {v11 .. v18}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    check-cast v11, Lorg/kodein/di/bindings/DIBinding;

    .line 90
    const-string v2, "s3"

    invoke-interface {v0, v2, v4, v11}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    .line 51
    new-instance v19, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$$ExternalSyntheticLambda2;

    invoke-direct/range {v19 .. v19}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$$ExternalSyntheticLambda2;-><init>()V

    .line 107
    new-instance v12, Lorg/kodein/di/bindings/Singleton;

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v13

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v14

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getExplicitContext()Z

    move-result v15

    .line 108
    new-instance v2, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v3, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$$inlined$bindSingleton$default$3;

    invoke-direct {v3}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$$inlined$bindSingleton$default$3;-><init>()V

    invoke-virtual {v3}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$$inlined$bindSingleton$default$3;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    invoke-direct {v2, v3, v5}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    move-object/from16 v16, v2

    check-cast v16, Lorg/kodein/type/TypeToken;

    const/16 v17, 0x0

    const/16 v18, 0x1

    .line 107
    invoke-direct/range {v12 .. v19}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    check-cast v12, Lorg/kodein/di/bindings/DIBinding;

    .line 102
    invoke-interface {v0, v4, v4, v12}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    .line 60
    new-instance v20, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$$ExternalSyntheticLambda3;

    invoke-direct/range {v20 .. v20}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$$ExternalSyntheticLambda3;-><init>()V

    .line 119
    new-instance v13, Lorg/kodein/di/bindings/Singleton;

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getScope()Lorg/kodein/di/bindings/Scope;

    move-result-object v14

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getContextType()Lorg/kodein/type/TypeToken;

    move-result-object v15

    invoke-interface {v1}, Lorg/kodein/di/DI$BindBuilder$WithScope;->getExplicitContext()Z

    move-result v16

    .line 120
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v2, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$$inlined$bindSingleton$default$4;

    invoke-direct {v2}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$$inlined$bindSingleton$default$4;-><init>()V

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$$inlined$bindSingleton$default$4;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lio/scribeup/scribeupsdk/data/api/S3Api;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    move-object/from16 v17, v1

    check-cast v17, Lorg/kodein/type/TypeToken;

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 119
    invoke-direct/range {v13 .. v20}, Lorg/kodein/di/bindings/Singleton;-><init>(Lorg/kodein/di/bindings/Scope;Lorg/kodein/type/TypeToken;ZLorg/kodein/type/TypeToken;Lorg/kodein/di/bindings/RefMaker;ZLkotlin/jvm/functions/Function1;)V

    check-cast v13, Lorg/kodein/di/bindings/DIBinding;

    .line 114
    invoke-interface {v0, v4, v4, v13}, Lorg/kodein/di/DI$Builder;->Bind(Ljava/lang/Object;Ljava/lang/Boolean;Lorg/kodein/di/bindings/DIBinding;)V

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final networkModule$lambda$4$lambda$0(Lorg/kodein/di/DirectDI;)Lokhttp3/OkHttpClient;
    .locals 2

    const-string v0, "$this$bindSingleton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    new-instance v0, Lio/scribeup/scribeupsdk/data/api/interceptors/ContentTypeInterceptor;

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/data/api/interceptors/ContentTypeInterceptor;-><init>()V

    .line 22
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 29
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 30
    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private static final networkModule$lambda$4$lambda$1(Lorg/kodein/di/DirectDI;)Lokhttp3/OkHttpClient;
    .locals 2

    const-string v0, "$this$bindSingleton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    new-instance v0, Lio/scribeup/scribeupsdk/data/api/interceptors/S3UploadInterceptor;

    invoke-direct {v0}, Lio/scribeup/scribeupsdk/data/api/interceptors/S3UploadInterceptor;-><init>()V

    .line 38
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {p0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 45
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 46
    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private static final networkModule$lambda$4$lambda$2(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;
    .locals 4

    const-string v0, "$this$bindSingleton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 53
    const-string v1, "https://api.scribeup.io"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 55
    check-cast p0, Lorg/kodein/di/DirectDIAware;

    .line 69
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 70
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v2, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$lambda$2$$inlined$instance$1;

    invoke-direct {v2}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$lambda$2$$inlined$instance$1;-><init>()V

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$lambda$2$$inlined$instance$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 69
    const-string v2, "main"

    invoke-interface {p0, v1, v2}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    .line 55
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    .line 57
    const-class v0, Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/scribeup/scribeupsdk/data/api/ScribeUpApi;

    return-object p0
.end method

.method private static final networkModule$lambda$4$lambda$3(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/api/S3Api;
    .locals 4

    const-string v0, "$this$bindSingleton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 62
    const-string v1, "https://api.scribeup.io"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 63
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 64
    check-cast p0, Lorg/kodein/di/DirectDIAware;

    .line 71
    invoke-interface {p0}, Lorg/kodein/di/DirectDIAware;->getDirectDI()Lorg/kodein/di/DirectDI;

    move-result-object p0

    .line 72
    new-instance v1, Lorg/kodein/type/GenericJVMTypeTokenDelegate;

    new-instance v2, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$lambda$3$$inlined$instance$1;

    invoke-direct {v2}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$lambda$3$$inlined$instance$1;-><init>()V

    invoke-virtual {v2}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$networkModule$lambda$4$lambda$3$$inlined$instance$1;->getSuperType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Lorg/kodein/type/TypeTokensJVMKt;->typeToken(Ljava/lang/reflect/Type;)Lorg/kodein/type/JVMTypeToken;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, Lokhttp3/OkHttpClient;

    invoke-direct {v1, v2, v3}, Lorg/kodein/type/GenericJVMTypeTokenDelegate;-><init>(Lorg/kodein/type/JVMTypeToken;Ljava/lang/Class;)V

    check-cast v1, Lorg/kodein/type/TypeToken;

    .line 71
    const-string v2, "s3"

    invoke-interface {p0, v1, v2}, Lorg/kodein/di/DirectDI;->Instance(Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    .line 64
    invoke-virtual {v0, p0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    .line 66
    const-class v0, Lio/scribeup/scribeupsdk/data/api/S3Api;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/scribeup/scribeupsdk/data/api/S3Api;

    return-object p0
.end method
