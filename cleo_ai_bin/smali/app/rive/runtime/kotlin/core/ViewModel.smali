.class public Lapp/rive/runtime/kotlin/core/ViewModel;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "ViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/ViewModel$Property;,
        Lapp/rive/runtime/kotlin/core/ViewModel$PropertyDataType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\napp/rive/runtime/kotlin/core/ViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0002#$B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0095 J\u0011\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0003H\u0092 J\u0019\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0006H\u0092 J\u0019\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0092 J\u0017\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0015\u001a\u00020\u0003H\u0092 J\u0011\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0003H\u0092 J\u0011\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0003H\u0092 J\u0011\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0003H\u0092 J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModel;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "unsafeCppPointer",
        "",
        "(J)V",
        "instanceCount",
        "",
        "getInstanceCount",
        "()I",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "properties",
        "",
        "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
        "getProperties",
        "()Ljava/util/List;",
        "propertyCount",
        "getPropertyCount",
        "cppCreateBlankInstance",
        "cppPointer",
        "cppCreateDefaultInstance",
        "cppCreateInstanceFromIndex",
        "index",
        "cppCreateInstanceFromName",
        "cppGetProperties",
        "cppInstanceCount",
        "cppName",
        "cppPropertyCount",
        "createBlankInstance",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "createDefaultInstance",
        "createInstanceFromIndex",
        "createInstanceFromName",
        "Property",
        "PropertyDataType",
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

    .line 16
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    return-void
.end method

.method private native cppCreateDefaultInstance(J)J
.end method

.method private native cppCreateInstanceFromIndex(JI)J
.end method

.method private native cppCreateInstanceFromName(JLjava/lang/String;)J
.end method

.method private native cppGetProperties(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;"
        }
    .end annotation
.end method

.method private native cppInstanceCount(J)I
.end method

.method private native cppName(J)Ljava/lang/String;
.end method

.method private native cppPropertyCount(J)I
.end method


# virtual methods
.method protected native cppCreateBlankInstance(J)J
.end method

.method public createBlankInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 4

    .line 62
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getCppPointer()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppCreateBlankInstance(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 66
    new-instance v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    invoke-direct {v2, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;-><init>(J)V

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 64
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    const-string v0, "Could not create a blank ViewModel instance"

    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createDefaultInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 4

    .line 78
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppCreateDefaultInstance(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 82
    new-instance v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    invoke-direct {v2, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;-><init>(J)V

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 80
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    const-string v0, "Could not create default ViewModel instance"

    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createInstanceFromIndex(I)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 4

    .line 96
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppCreateInstanceFromIndex(JI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 100
    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    invoke-direct {p1, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;-><init>(J)V

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 98
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewModel instance not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createInstanceFromName(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppCreateInstanceFromName(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 118
    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    invoke-direct {p1, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;-><init>(J)V

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 116
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewModel instance not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInstanceCount()I
    .locals 2

    .line 35
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppInstanceCount(J)I

    move-result p0

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 31
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getProperties()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/ViewModel$Property;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppGetProperties(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyCount()I
    .locals 2

    .line 39
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModel;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModel;->cppPropertyCount(J)I

    move-result p0

    return p0
.end method
