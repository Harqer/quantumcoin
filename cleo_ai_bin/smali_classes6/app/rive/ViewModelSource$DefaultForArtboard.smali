.class public final Lapp/rive/ViewModelSource$DefaultForArtboard;
.super Ljava/lang/Object;
.source "ViewModelInstance.kt"

# interfaces
.implements Lapp/rive/ViewModelSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/ViewModelSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultForArtboard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087@\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lapp/rive/ViewModelSource$DefaultForArtboard;",
        "Lapp/rive/ViewModelSource;",
        "artboard",
        "Lapp/rive/Artboard;",
        "constructor-impl",
        "(Lapp/rive/Artboard;)Lapp/rive/Artboard;",
        "getArtboard",
        "()Lapp/rive/Artboard;",
        "equals",
        "",
        "other",
        "",
        "equals-impl",
        "(Lapp/rive/Artboard;Ljava/lang/Object;)Z",
        "hashCode",
        "",
        "hashCode-impl",
        "(Lapp/rive/Artboard;)I",
        "toString",
        "",
        "toString-impl",
        "(Lapp/rive/Artboard;)Ljava/lang/String;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# instance fields
.field private final artboard:Lapp/rive/Artboard;


# direct methods
.method private synthetic constructor <init>(Lapp/rive/Artboard;)V
    .locals 0

    .line 437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/rive/ViewModelSource$DefaultForArtboard;->artboard:Lapp/rive/Artboard;

    return-void
.end method

.method public static blankInstance-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelInstanceSource;
    .locals 0

    .line 437
    invoke-static {p0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->box-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelSource$DefaultForArtboard;

    move-result-object p0

    invoke-virtual {p0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->blankInstance()Lapp/rive/ViewModelInstanceSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic box-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelSource$DefaultForArtboard;
    .locals 1

    new-instance v0, Lapp/rive/ViewModelSource$DefaultForArtboard;

    invoke-direct {v0, p0}, Lapp/rive/ViewModelSource$DefaultForArtboard;-><init>(Lapp/rive/Artboard;)V

    return-object v0
.end method

.method public static constructor-impl(Lapp/rive/Artboard;)Lapp/rive/Artboard;
    .locals 1

    const-string v0, "artboard"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static defaultInstance-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelInstanceSource;
    .locals 0

    .line 437
    invoke-static {p0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->box-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelSource$DefaultForArtboard;

    move-result-object p0

    invoke-virtual {p0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->defaultInstance()Lapp/rive/ViewModelInstanceSource;

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl(Lapp/rive/Artboard;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lapp/rive/ViewModelSource$DefaultForArtboard;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lapp/rive/ViewModelSource$DefaultForArtboard;

    invoke-virtual {p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->unbox-impl()Lapp/rive/Artboard;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Lapp/rive/Artboard;Lapp/rive/Artboard;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Lapp/rive/Artboard;)I
    .locals 0

    invoke-virtual {p0}, Lapp/rive/Artboard;->hashCode()I

    move-result p0

    return p0
.end method

.method public static namedInstance-impl(Lapp/rive/Artboard;Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;
    .locals 1

    const-string v0, "instanceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-static {p0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->box-impl(Lapp/rive/Artboard;)Lapp/rive/ViewModelSource$DefaultForArtboard;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->namedInstance(Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;

    move-result-object p0

    return-object p0
.end method

.method public static toString-impl(Lapp/rive/Artboard;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultForArtboard(artboard="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public blankInstance()Lapp/rive/ViewModelInstanceSource;
    .locals 0

    .line 436
    check-cast p0, Lapp/rive/ViewModelSource;

    invoke-static {p0}, Lapp/rive/ViewModelSource$DefaultImpls;->blankInstance(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource;

    move-result-object p0

    return-object p0
.end method

.method public defaultInstance()Lapp/rive/ViewModelInstanceSource;
    .locals 0

    .line 436
    check-cast p0, Lapp/rive/ViewModelSource;

    invoke-static {p0}, Lapp/rive/ViewModelSource$DefaultImpls;->defaultInstance(Lapp/rive/ViewModelSource;)Lapp/rive/ViewModelInstanceSource;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lapp/rive/ViewModelSource$DefaultForArtboard;->artboard:Lapp/rive/Artboard;

    invoke-static {p0, p1}, Lapp/rive/ViewModelSource$DefaultForArtboard;->equals-impl(Lapp/rive/Artboard;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getArtboard()Lapp/rive/Artboard;
    .locals 0

    .line 437
    iget-object p0, p0, Lapp/rive/ViewModelSource$DefaultForArtboard;->artboard:Lapp/rive/Artboard;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lapp/rive/ViewModelSource$DefaultForArtboard;->artboard:Lapp/rive/Artboard;

    invoke-static {p0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->hashCode-impl(Lapp/rive/Artboard;)I

    move-result p0

    return p0
.end method

.method public namedInstance(Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;
    .locals 0

    .line 436
    check-cast p0, Lapp/rive/ViewModelSource;

    invoke-static {p0, p1}, Lapp/rive/ViewModelSource$DefaultImpls;->namedInstance(Lapp/rive/ViewModelSource;Ljava/lang/String;)Lapp/rive/ViewModelInstanceSource;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/rive/ViewModelSource$DefaultForArtboard;->artboard:Lapp/rive/Artboard;

    invoke-static {p0}, Lapp/rive/ViewModelSource$DefaultForArtboard;->toString-impl(Lapp/rive/Artboard;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()Lapp/rive/Artboard;
    .locals 0

    iget-object p0, p0, Lapp/rive/ViewModelSource$DefaultForArtboard;->artboard:Lapp/rive/Artboard;

    return-object p0
.end method
