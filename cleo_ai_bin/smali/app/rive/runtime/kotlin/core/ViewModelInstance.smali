.class public Lapp/rive/runtime/kotlin/core/ViewModelInstance;
.super Lapp/rive/runtime/kotlin/core/NativeObject;
.source "ViewModelInstance.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelInstance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelInstance.kt\napp/rive/runtime/kotlin/core/ViewModelInstance\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,750:1\n219#1,23:755\n219#1,23:778\n219#1,23:801\n219#1,23:824\n219#1,23:847\n219#1,23:870\n219#1,23:893\n219#1,23:916\n219#1,23:939\n1863#2,2:751\n1863#2,2:753\n381#3,7:962\n*S KotlinDebug\n*F\n+ 1 ViewModelInstance.kt\napp/rive/runtime/kotlin/core/ViewModelInstance\n*L\n86#1:755,23\n97#1:778,23\n108#1:801,23\n121#1:824,23\n134#1:847,23\n145#1:870,23\n156#1:893,23\n167#1:916,23\n171#1:939,23\n71#1:751,2\n72#1:753,2\n270#1:962,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001:\u0001KB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0003H\u0016J\u0011\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0003H\u0092 J\u0011\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0003H\u0092 J\u0019\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0007H\u0092 J\u0019\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0007H\u0092 J\u0019\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0007H\u0092 J\u0019\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0007H\u0092 J\u0019\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0007H\u0092 J\u0019\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0007H\u0092 J\u0019\u0010 \u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0007H\u0092 J\u0019\u0010!\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0007H\u0092 J\u0019\u0010\"\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0007H\u0092 J\u0019\u0010#\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0007H\u0092 J\u0011\u0010$\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0003H\u0092 J!\u0010%\u001a\u00020&2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u0003H\u0092 J\u0010\u0010(\u001a\u00020)2\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u0010,\u001a\u00020-2\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u0010.\u001a\u00020/2\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u00100\u001a\u0002012\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u00102\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u00103\u001a\u0002042\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u00105\u001a\u0002062\u0006\u0010\u001a\u001a\u00020\u0007H\u0016JX\u00107\u001a\u0002H8\"\u000e\u0008\u0000\u00108\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u00102\u0006\u0010\u001a\u001a\u00020\u00072\u001a\u0008\u0004\u00109\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030:2\u0014\u0008\u0004\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H80<H\u0092\u0008\u00a2\u0006\u0002\u0010=J\u0010\u0010>\u001a\u00020?2\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\u0010\u0010@\u001a\u00020A2\u0006\u0010\u001a\u001a\u00020\u0007H\u0016J\r\u0010B\u001a\u00020\u0014H\u0011\u00a2\u0006\u0002\u0008CJ\u0018\u0010D\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u0000H\u0016J\u0008\u0010F\u001a\u00020GH\u0016J\u0016\u0010H\u001a\u00020\u00002\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00070JH\u0012R&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00000\u0006X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR*\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u0006X\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0012\u0010\u000b\u00a8\u0006L"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
        "Lapp/rive/runtime/kotlin/core/NativeObject;",
        "unsafeCppPointer",
        "",
        "(J)V",
        "children",
        "",
        "",
        "getChildren",
        "()Ljava/util/Map;",
        "setChildren",
        "(Ljava/util/Map;)V",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "properties",
        "Lapp/rive/runtime/kotlin/core/ViewModelProperty;",
        "getProperties",
        "setProperties",
        "cppDelete",
        "",
        "pointer",
        "cppDerefInstance",
        "cppPointer",
        "cppName",
        "cppPropertyArtboard",
        "path",
        "cppPropertyBoolean",
        "cppPropertyColor",
        "cppPropertyEnum",
        "cppPropertyImage",
        "cppPropertyInstance",
        "cppPropertyList",
        "cppPropertyNumber",
        "cppPropertyString",
        "cppPropertyTrigger",
        "cppRefInstance",
        "cppSetInstanceProperty",
        "",
        "instancePointer",
        "getArtboardProperty",
        "Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;",
        "getBooleanProperty",
        "Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;",
        "getColorProperty",
        "Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;",
        "getEnumProperty",
        "Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;",
        "getImageProperty",
        "Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;",
        "getInstanceProperty",
        "getListProperty",
        "Lapp/rive/runtime/kotlin/core/ViewModelListProperty;",
        "getNumberProperty",
        "Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;",
        "getProperty",
        "T",
        "cppGetPropertyFn",
        "Lkotlin/Function2;",
        "constructor",
        "Lkotlin/Function1;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lapp/rive/runtime/kotlin/core/ViewModelProperty;",
        "getStringProperty",
        "Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;",
        "getTriggerProperty",
        "Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;",
        "pollChanges",
        "pollChanges$kotlin_release",
        "setInstanceProperty",
        "instance",
        "transfer",
        "Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;",
        "traverse",
        "parts",
        "",
        "Transfer",
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
.field public static final $stable:I = 0x8


# instance fields
.field private children:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
            ">;"
        }
    .end annotation
.end field

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/NativeObject;-><init>(J)V

    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->properties:Ljava/util/Map;

    .line 49
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->children:Ljava/util/Map;

    .line 55
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getCppPointer()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppRefInstance(J)V

    return-void
.end method

.method public static final synthetic access$cppPropertyArtboard(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyArtboard(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$cppPropertyBoolean(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyBoolean(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$cppPropertyColor(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyColor(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$cppPropertyEnum(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyEnum(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$cppPropertyImage(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyImage(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$cppPropertyList(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyList(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$cppPropertyNumber(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyNumber(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$cppPropertyString(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyString(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$cppPropertyTrigger(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyTrigger(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$cppRefInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;J)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppRefInstance(J)V

    return-void
.end method

.method private native cppDerefInstance(J)V
.end method

.method private native cppName(J)Ljava/lang/String;
.end method

.method private native cppPropertyArtboard(JLjava/lang/String;)J
.end method

.method private native cppPropertyBoolean(JLjava/lang/String;)J
.end method

.method private native cppPropertyColor(JLjava/lang/String;)J
.end method

.method private native cppPropertyEnum(JLjava/lang/String;)J
.end method

.method private native cppPropertyImage(JLjava/lang/String;)J
.end method

.method private native cppPropertyInstance(JLjava/lang/String;)J
.end method

.method private native cppPropertyList(JLjava/lang/String;)J
.end method

.method private native cppPropertyNumber(JLjava/lang/String;)J
.end method

.method private native cppPropertyString(JLjava/lang/String;)J
.end method

.method private native cppPropertyTrigger(JLjava/lang/String;)J
.end method

.method private native cppRefInstance(J)V
.end method

.method private native cppSetInstanceProperty(JLjava/lang/String;J)Z
.end method

.method private synthetic getProperty(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lapp/rive/runtime/kotlin/core/ViewModelProperty;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "*>;>(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/ViewModelException;
        }
    .end annotation

    .line 219
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "/"

    const/4 v7, 0x0

    aput-object v2, v1, v7

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {v0, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 221
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-direct {p0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    if-eqz v2, :cond_1

    move-object p0, v2

    check-cast p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    const/4 p0, 0x3

    .line 226
    const-string p1, "T"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of p0, v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    if-eqz p0, :cond_0

    .line 225
    move-object p0, v2

    check-cast p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    move-object p0, v2

    check-cast p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    return-object v2

    .line 227
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Property \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\' exists but is not of the expected type."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 230
    :cond_1
    move-object v2, p0

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 232
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getCppPointer()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    .line 237
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 238
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    move-object p0, p1

    check-cast p0, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    return-object p1

    .line 234
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Property not found: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lapp/rive/runtime/kotlin/core/ViewModelInstance;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/ViewModelException;
        }
    .end annotation

    .line 249
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 253
    :cond_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getChildren()Ljava/util/Map;

    move-result-object v1

    .line 962
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 270
    invoke-static {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse$createChildInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v2

    .line 965
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    :cond_1
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    const/4 p0, 0x1

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 274
    invoke-direct {v2, p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final traverse$createChildInstance(Lapp/rive/runtime/kotlin/core/ViewModelInstance;Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 4

    .line 257
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppPropertyInstance(JLjava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 261
    new-instance v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    invoke-direct {v2, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;-><init>(J)V

    .line 263
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getChildren()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    .line 259
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cppDelete(J)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppDerefInstance(J)V

    return-void
.end method

.method public getArtboardProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/ViewModelException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "/"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 940
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 941
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 942
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    .line 945
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    if-eqz v2, :cond_1

    .line 946
    instance-of p0, v2, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 947
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Property \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' exists but is not of the expected type."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 950
    :cond_1
    move-object v2, p0

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 952
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getCppPointer()J

    move-result-wide v2

    .line 171
    invoke-static {p0, v2, v3, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyArtboard(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    invoke-direct {p1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;-><init>(J)V

    .line 957
    move-object v2, p1

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 958
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 945
    :goto_0
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelArtboardProperty;

    return-object v2

    .line 954
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBooleanProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/ViewModelException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "/"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 802
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 803
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 804
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    .line 807
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    if-eqz v2, :cond_1

    .line 808
    instance-of p0, v2, Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 809
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Property \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' exists but is not of the expected type."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 812
    :cond_1
    move-object v2, p0

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 814
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getCppPointer()J

    move-result-wide v2

    .line 108
    invoke-static {p0, v2, v3, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyBoolean(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;

    invoke-direct {p1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;-><init>(J)V

    .line 819
    move-object v2, p1

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 820
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    :goto_0
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelBooleanProperty;

    return-object v2

    .line 816
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getChildren()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->children:Ljava/util/Map;

    return-object p0
.end method

.method public getColorProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/ViewModelException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "/"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 825
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 826
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 827
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    .line 830
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    if-eqz v2, :cond_1

    .line 831
    instance-of p0, v2, Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 832
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Property \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' exists but is not of the expected type."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 835
    :cond_1
    move-object v2, p0

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 837
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getCppPointer()J

    move-result-wide v2

    .line 121
    invoke-static {p0, v2, v3, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyColor(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;

    invoke-direct {p1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;-><init>(J)V

    .line 842
    move-object v2, p1

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 843
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 830
    :goto_0
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelColorProperty;

    return-object v2

    .line 839
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEnumProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/ViewModelException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "/"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 848
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 849
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 850
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    if-eqz v2, :cond_1

    .line 854
    instance-of p0, v2, Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 855
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Property \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' exists but is not of the expected type."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 858
    :cond_1
    move-object v2, p0

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 860
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getCppPointer()J

    move-result-wide v2

    .line 134
    invoke-static {p0, v2, v3, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyEnum(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;

    invoke-direct {p1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;-><init>(J)V

    .line 865
    move-object v2, p1

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 866
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    :goto_0
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelEnumProperty;

    return-object v2

    .line 862
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getImageProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/ViewModelException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "/"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 894
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 895
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 896
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    .line 899
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    if-eqz v2, :cond_1

    .line 900
    instance-of p0, v2, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 901
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Property \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' exists but is not of the expected type."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 904
    :cond_1
    move-object v2, p0

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 906
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getCppPointer()J

    move-result-wide v2

    .line 156
    invoke-static {p0, v2, v3, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyImage(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;

    invoke-direct {p1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;-><init>(J)V

    .line 911
    move-object v2, p1

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 912
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    :goto_0
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelImageProperty;

    return-object v2

    .line 908
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInstanceProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/ViewModelException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "/"

    aput-object v0, v2, p1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object p0

    return-object p0
.end method

.method public getListProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelListProperty;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/ViewModelException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "/"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 917
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 918
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 919
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    .line 922
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    if-eqz v2, :cond_1

    .line 923
    instance-of p0, v2, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 924
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Property \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' exists but is not of the expected type."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 927
    :cond_1
    move-object v2, p0

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 929
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getCppPointer()J

    move-result-wide v2

    .line 167
    invoke-static {p0, v2, v3, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyList(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    invoke-direct {p1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;-><init>(J)V

    .line 934
    move-object v2, p1

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 935
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    :goto_0
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelListProperty;

    return-object v2

    .line 931
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 63
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getCppPointer()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppName(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNumberProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/ViewModelException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "/"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 756
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 757
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 758
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    if-eqz v2, :cond_1

    .line 762
    instance-of p0, v2, Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 763
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Property \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' exists but is not of the expected type."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 766
    :cond_1
    move-object v2, p0

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 768
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getCppPointer()J

    move-result-wide v2

    .line 86
    invoke-static {p0, v2, v3, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyNumber(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;

    invoke-direct {p1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;-><init>(J)V

    .line 773
    move-object v2, p1

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 774
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    :goto_0
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelNumberProperty;

    return-object v2

    .line 770
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected getProperties()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "*>;>;"
        }
    .end annotation

    .line 48
    iget-object p0, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->properties:Ljava/util/Map;

    return-object p0
.end method

.method public getStringProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/ViewModelException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "/"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 779
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 780
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 781
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    .line 784
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    if-eqz v2, :cond_1

    .line 785
    instance-of p0, v2, Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 786
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Property \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' exists but is not of the expected type."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 789
    :cond_1
    move-object v2, p0

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 791
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getCppPointer()J

    move-result-wide v2

    .line 97
    invoke-static {p0, v2, v3, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyString(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;

    invoke-direct {p1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;-><init>(J)V

    .line 796
    move-object v2, p1

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 797
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 784
    :goto_0
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelStringProperty;

    return-object v2

    .line 793
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTriggerProperty(Ljava/lang/String;)Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/ViewModelException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "/"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 871
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 872
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 873
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    .line 876
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    if-eqz v2, :cond_1

    .line 877
    instance-of p0, v2, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 878
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Property \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' exists but is not of the expected type."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 881
    :cond_1
    move-object v2, p0

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 883
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getCppPointer()J

    move-result-wide v2

    .line 145
    invoke-static {p0, v2, v3, v1}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->access$cppPropertyTrigger(Lapp/rive/runtime/kotlin/core/ViewModelInstance;JLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    new-instance p1, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;

    invoke-direct {p1, v2, v3}, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;-><init>(J)V

    .line 888
    move-object v2, p1

    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 889
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getDependencies()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 876
    :goto_0
    check-cast v2, Lapp/rive/runtime/kotlin/core/ViewModelTriggerProperty;

    return-object v2

    .line 885
    :cond_2
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Property not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public pollChanges$kotlin_release()V
    .locals 2

    .line 71
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 751
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/rive/runtime/kotlin/core/ViewModelProperty;

    .line 71
    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/ViewModelProperty;->pollChanges$kotlin_release()V

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getChildren()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 753
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 72
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->pollChanges$kotlin_release()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected setChildren(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModelInstance;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->children:Ljava/util/Map;

    return-void
.end method

.method public setInstanceProperty(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapp/rive/runtime/kotlin/core/errors/ViewModelException;
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "/"

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 199
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-interface {v1, v7, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 201
    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->traverse(Ljava/util/List;)Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getCppPointer()J

    move-result-wide v3

    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getCppPointer()J

    move-result-wide v6

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->cppSetInstanceProperty(JLjava/lang/String;J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 208
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->getChildren()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 204
    :cond_0
    new-instance p0, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Property not found: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "; or instance is incompatible."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/core/errors/ViewModelException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected setProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/rive/runtime/kotlin/core/ViewModelProperty<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lapp/rive/runtime/kotlin/core/ViewModelInstance;->properties:Ljava/util/Map;

    return-void
.end method

.method public transfer()Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;
    .locals 1

    .line 348
    new-instance v0, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;

    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/core/ViewModelInstance$Transfer;-><init>(Lapp/rive/runtime/kotlin/core/ViewModelInstance;)V

    return-object v0
.end method
