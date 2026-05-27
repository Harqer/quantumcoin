.class public final Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;
.super Lapp/rive/runtime/kotlin/core/ViewModelProperty;
.source "ViewModelInstance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelInstance.kt\napp/rive/runtime/kotlin/core/ViewModelArtboardProperty\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,750:1\n808#2,11:751\n1863#2,2:762\n*S KotlinDebug\n*F\n+ 1 ViewModelInstance.kt\napp/rive/runtime/kotlin/core/ViewModelArtboardProperty\n*L\n732#1:751,11\n732#1:762,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J!\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0082 J\u0019\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0082 J\u0008\u0010\u000c\u001a\u00020\u0002H\u0014J\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;",
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty;",
        "",
        "unsafeCppPointer",
        "",
        "(J)V",
        "cppSetArtboard",
        "cppPointer",
        "fileCppPointer",
        "artboardCppPointer",
        "cppSetBindableArtboard",
        "bindableArtboardCppPointer",
        "nativeGetValue",
        "nativeSetValue",
        "value",
        "(Lkotlin/Unit;)V",
        "set",
        "artboard",
        "Lapp/rive/runtime/kotlin/core/Artboard;",
        "bindableArtboard",
        "Lapp/rive/runtime/kotlin/core/BindableArtboard;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 676
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;-><init>(J)V

    return-void
.end method

.method private final native cppSetArtboard(JJJ)V
.end method

.method private final native cppSetBindableArtboard(JJ)V
.end method


# virtual methods
.method public bridge synthetic nativeGetValue()Ljava/lang/Object;
    .locals 0

    .line 675
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->nativeGetValue()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method protected nativeGetValue()V
    .locals 0

    return-void
.end method

.method public bridge synthetic nativeSetValue(Ljava/lang/Object;)V
    .locals 0

    .line 675
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->nativeSetValue(Lkotlin/Unit;)V

    return-void
.end method

.method protected nativeSetValue(Lkotlin/Unit;)V
    .locals 0

    const-string/jumbo p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final set(Lapp/rive/runtime/kotlin/core/Artboard;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/RiveException;
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This method is unsafe as the Artboard\'s lifetime is bound to that of the File that created it. Use a BindableArtboard to ensure proper lifetimes."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "set(BindableArtboard?)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "artboard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Artboard;->getHasCppObject()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 706
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Artboard;->getFile$kotlin_release()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 708
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Artboard;->getFile$kotlin_release()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getHasCppObject()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->getCppPointer()J

    move-result-wide v2

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Artboard;->getFile$kotlin_release()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/File;->getCppPointer()J

    move-result-wide v4

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/Artboard;->getCppPointer()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->cppSetArtboard(JJJ)V

    return-void

    .line 709
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    const-string p1, "Cannot set an Artboard whose File has been disposed to a ViewModelArtboardProperty."

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 707
    :cond_1
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    const-string p1, "Cannot set an Artboard with no File reference to a ViewModelArtboardProperty."

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 705
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    const-string p1, "Cannot set a disposed Artboard to a ViewModelArtboardProperty."

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(Lapp/rive/runtime/kotlin/core/BindableArtboard;)V
    .locals 4

    .line 729
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->getCppPointer()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/BindableArtboard;->getCppPointer()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->cppSetBindableArtboard(JJ)V

    .line 732
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->getDependencies()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 751
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 760
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lapp/rive/runtime/kotlin/core/BindableArtboard;

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 761
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 751
    check-cast v1, Ljava/lang/Iterable;

    .line 762
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/BindableArtboard;

    .line 733
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/BindableArtboard;->release()I

    .line 734
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->getDependencies()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 739
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/BindableArtboard;->acquire()I

    .line 740
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
