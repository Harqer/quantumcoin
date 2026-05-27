.class public final synthetic Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/kodein/di/DirectDI;

    invoke-static {p1}, Lio/scribeup/scribeupsdk/di/modules/NetworkModuleKt;->$r8$lambda$6swMR0nBnAH7OtOkGIYRjU3e3wM(Lorg/kodein/di/DirectDI;)Lio/scribeup/scribeupsdk/data/api/S3Api;

    move-result-object p0

    return-object p0
.end method
