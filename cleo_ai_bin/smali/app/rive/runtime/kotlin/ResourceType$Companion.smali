.class public final Lapp/rive/runtime/kotlin/ResourceType$Companion;
.super Ljava/lang/Object;
.source "RiveAnimationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/ResourceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/ResourceType$Companion;",
        "",
        "()V",
        "makeMaybeResource",
        "Lapp/rive/runtime/kotlin/ResourceType;",
        "value",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lapp/rive/runtime/kotlin/ResourceType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1259
    :cond_0
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    new-instance p0, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;-><init>(I)V

    check-cast p0, Lapp/rive/runtime/kotlin/ResourceType;

    return-object p0

    .line 1260
    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    new-instance p0, Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;-><init>(Ljava/lang/String;)V

    check-cast p0, Lapp/rive/runtime/kotlin/ResourceType;

    return-object p0

    .line 1261
    :cond_2
    instance-of p0, p1, [B

    if-eqz p0, :cond_3

    new-instance p0, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;

    check-cast p1, [B

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;-><init>([B)V

    check-cast p0, Lapp/rive/runtime/kotlin/ResourceType;

    return-object p0

    .line 1262
    :cond_3
    instance-of p0, p1, Lapp/rive/runtime/kotlin/core/File;

    if-eqz p0, :cond_4

    new-instance p0, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;

    check-cast p1, Lapp/rive/runtime/kotlin/core/File;

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;-><init>(Lapp/rive/runtime/kotlin/core/File;)V

    check-cast p0, Lapp/rive/runtime/kotlin/ResourceType;

    return-object p0

    .line 1263
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incompatible type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1263
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
