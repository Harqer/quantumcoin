.class public final Lapp/rive/ViewModelSource$DefaultImpls;
.super Ljava/lang/Object;
.source "ViewModelInstance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static blankInstance(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource;
    .locals 0

    .line 444
    invoke-static {p0}, Lapp/rive/ViewModelInstanceSource$Blank;->constructor-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelSource;

    move-result-object p0

    invoke-static {p0}, Lapp/rive/ViewModelInstanceSource$Blank;->box-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource$Blank;

    move-result-object p0

    return-object p0
.end method

.method public static defaultInstance(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource;
    .locals 0

    .line 451
    invoke-static {p0}, Lapp/rive/ViewModelInstanceSource$Default;->constructor-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelSource;

    move-result-object p0

    invoke-static {p0}, Lapp/rive/ViewModelInstanceSource$Default;->box-impl(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource$Default;

    move-result-object p0

    return-object p0
.end method

.method public static namedInstance(Lapp/rive/ViewModelSource;Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;
    .locals 1

    const-string v0, "instanceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    new-instance v0, Lapp/rive/ViewModelInstanceSource$Named;

    invoke-direct {v0, p0, p1}, Lapp/rive/ViewModelInstanceSource$Named;-><init>(Lapp/rive/ViewModelSource;Ljava/lang/String;)V

    check-cast v0, Lapp/rive/ViewModelInstanceSource;

    return-object v0
.end method
