.class public final Lio/scribeup/scribeupsdk/di/KodeinKt;
.super Ljava/lang/Object;
.source "kodein.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "kodein",
        "Lorg/kodein/di/LazyDI;",
        "getKodein",
        "()Lorg/kodein/di/LazyDI;",
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
.field private static final kodein:Lorg/kodein/di/LazyDI;


# direct methods
.method public static synthetic $r8$lambda$Sm9xoC8w3g-Dbeiv40BSYpXwhaQ(Lorg/kodein/di/DI$MainBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lio/scribeup/scribeupsdk/di/KodeinKt;->kodein$lambda$0(Lorg/kodein/di/DI$MainBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 8
    sget-object v0, Lorg/kodein/di/DI;->Companion:Lorg/kodein/di/DI$Companion;

    new-instance v1, Lio/scribeup/scribeupsdk/di/KodeinKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/scribeup/scribeupsdk/di/KodeinKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lorg/kodein/di/DI$Companion;->lazy$default(Lorg/kodein/di/DI$Companion;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lorg/kodein/di/LazyDI;

    move-result-object v0

    sput-object v0, Lio/scribeup/scribeupsdk/di/KodeinKt;->kodein:Lorg/kodein/di/LazyDI;

    return-void
.end method

.method public static final getKodein()Lorg/kodein/di/LazyDI;
    .locals 1

    .line 8
    sget-object v0, Lio/scribeup/scribeupsdk/di/KodeinKt;->kodein:Lorg/kodein/di/LazyDI;

    return-object v0
.end method

.method private static final kodein$lambda$0(Lorg/kodein/di/DI$MainBuilder;)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$lazy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Lorg/kodein/di/DI$Builder;

    invoke-static {}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt;->getNetworkModule()Lorg/kodein/di/DI$Module;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lorg/kodein/di/DI$Builder$DefaultImpls;->import$default(Lorg/kodein/di/DI$Builder;Lorg/kodein/di/DI$Module;ZILjava/lang/Object;)V

    .line 10
    invoke-static {}, Lio/scribeup/scribeupsdk/di/modules/RepositoryModuleKt;->getRepositoryModule()Lorg/kodein/di/DI$Module;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v3}, Lorg/kodein/di/DI$Builder$DefaultImpls;->import$default(Lorg/kodein/di/DI$Builder;Lorg/kodein/di/DI$Module;ZILjava/lang/Object;)V

    .line 11
    invoke-static {}, Lio/scribeup/scribeupsdk/di/modules/ViewModelModuleKt;->getViewModelModule()Lorg/kodein/di/DI$Module;

    move-result-object v0

    invoke-static {p0, v0, v1, v2, v3}, Lorg/kodein/di/DI$Builder$DefaultImpls;->import$default(Lorg/kodein/di/DI$Builder;Lorg/kodein/di/DI$Module;ZILjava/lang/Object;)V

    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
