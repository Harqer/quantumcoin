.class public final Lorg/kodein/di/DI$Key;
.super Ljava/lang/Object;
.source "DI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kodein/di/DI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0000*\u00020\u0002*\u0006\u0008\u0001\u0010\u0003 \u0000*\n\u0008\u0002\u0010\u0004 \u0001*\u00020\u00022\u00020\u0002B?\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\nJ\u0011\u0010\u001f\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006H\u00c6\u0003J\u0011\u0010 \u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0006H\u00c6\u0003J\u0011\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u0006H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003J]\u0010#\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00002\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00062\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u00062\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\u0008\u0010\'\u001a\u00020\u000cH\u0016J\u0008\u0010(\u001a\u00020\u0010H\u0016J-\u0010)\u001a\u00020**\u00060+j\u0002`,2\u001b\u0010-\u001a\u0017\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00100.\u00a2\u0006\u0002\u0008/H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0007\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0019\u0010\u0005\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0016\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0012R\u0011\u0010\u0018\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0012R\u0011\u0010\u001a\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u000e\u00a8\u00060"
    }
    d2 = {
        "Lorg/kodein/di/DI$Key;",
        "C",
        "",
        "A",
        "T",
        "contextType",
        "Lorg/kodein/type/TypeToken;",
        "argType",
        "type",
        "tag",
        "(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V",
        "_hashCode",
        "",
        "getArgType",
        "()Lorg/kodein/type/TypeToken;",
        "bindDescription",
        "",
        "getBindDescription",
        "()Ljava/lang/String;",
        "bindFullDescription",
        "getBindFullDescription",
        "getContextType",
        "description",
        "getDescription",
        "fullDescription",
        "getFullDescription",
        "internalDescription",
        "getInternalDescription",
        "getTag",
        "()Ljava/lang/Object;",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "appendDescription",
        "",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "displayString",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "kodein-di"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _hashCode:I

.field private final argType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;"
        }
    .end annotation
.end field

.field private final contextType:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation
.end field

.field private final tag:Ljava/lang/Object;

.field private final type:Lorg/kodein/type/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "contextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/kodein/di/DI$Key;->contextType:Lorg/kodein/type/TypeToken;

    .line 79
    iput-object p2, p0, Lorg/kodein/di/DI$Key;->argType:Lorg/kodein/type/TypeToken;

    .line 80
    iput-object p3, p0, Lorg/kodein/di/DI$Key;->type:Lorg/kodein/type/TypeToken;

    .line 81
    iput-object p4, p0, Lorg/kodein/di/DI$Key;->tag:Ljava/lang/Object;

    return-void
.end method

.method private final appendDescription(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/kodein/type/TypeToken<",
            "*>;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lorg/kodein/di/DI$Key;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " tagged \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/kodein/di/DI$Key;->tag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/kodein/di/DI$Key;->contextType:Lorg/kodein/type/TypeToken;

    sget-object v1, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v1}, Lorg/kodein/type/TypeToken$Companion;->getAny()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " on context "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/kodein/di/DI$Key;->contextType:Lorg/kodein/type/TypeToken;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_1
    iget-object v0, p0, Lorg/kodein/di/DI$Key;->argType:Lorg/kodein/type/TypeToken;

    sget-object v1, Lorg/kodein/type/TypeToken;->Companion:Lorg/kodein/type/TypeToken$Companion;

    invoke-virtual {v1}, Lorg/kodein/type/TypeToken$Companion;->getUnit()Lorg/kodein/type/TypeToken;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", with argument "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/DI$Key;->argType:Lorg/kodein/type/TypeToken;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public static synthetic copy$default(Lorg/kodein/di/DI$Key;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;ILjava/lang/Object;)Lorg/kodein/di/DI$Key;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lorg/kodein/di/DI$Key;->contextType:Lorg/kodein/type/TypeToken;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lorg/kodein/di/DI$Key;->argType:Lorg/kodein/type/TypeToken;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lorg/kodein/di/DI$Key;->type:Lorg/kodein/type/TypeToken;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lorg/kodein/di/DI$Key;->tag:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/kodein/di/DI$Key;->copy(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DI$Key;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/DI$Key;->contextType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public final component2()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/DI$Key;->argType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public final component3()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/kodein/di/DI$Key;->type:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lorg/kodein/di/DI$Key;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public final copy(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)Lorg/kodein/di/DI$Key;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/kodein/di/DI$Key<",
            "TC;TA;TT;>;"
        }
    .end annotation

    const-string p0, "contextType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "argType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/kodein/di/DI$Key;

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kodein/di/DI$Key;-><init>(Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Lorg/kodein/type/TypeToken;Ljava/lang/Object;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/kodein/di/DI$Key;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/kodein/di/DI$Key;

    iget-object v1, p0, Lorg/kodein/di/DI$Key;->contextType:Lorg/kodein/type/TypeToken;

    iget-object v3, p1, Lorg/kodein/di/DI$Key;->contextType:Lorg/kodein/type/TypeToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lorg/kodein/di/DI$Key;->argType:Lorg/kodein/type/TypeToken;

    iget-object v3, p1, Lorg/kodein/di/DI$Key;->argType:Lorg/kodein/type/TypeToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lorg/kodein/di/DI$Key;->type:Lorg/kodein/type/TypeToken;

    iget-object v3, p1, Lorg/kodein/di/DI$Key;->type:Lorg/kodein/type/TypeToken;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lorg/kodein/di/DI$Key;->tag:Ljava/lang/Object;

    iget-object p1, p1, Lorg/kodein/di/DI$Key;->tag:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getArgType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TA;>;"
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lorg/kodein/di/DI$Key;->argType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public final getBindDescription()Ljava/lang/String;
    .locals 3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/kodein/di/DI$Key;->type:Lorg/kodein/type/TypeToken;

    invoke-interface {v2}, Lorg/kodein/type/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lorg/kodein/di/DI$Key;->tag:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(tag = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/DI$Key;->tag:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getBindFullDescription()Ljava/lang/String;
    .locals 3

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bind<"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/kodein/di/DI$Key;->type:Lorg/kodein/type/TypeToken;

    invoke-interface {v2}, Lorg/kodein/type/TypeToken;->qualifiedDispString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lorg/kodein/di/DI$Key;->tag:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(tag = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/kodein/di/DI$Key;->tag:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getContextType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "-TC;>;"
        }
    .end annotation

    .line 78
    iget-object p0, p0, Lorg/kodein/di/DI$Key;->contextType:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    iget-object v1, p0, Lorg/kodein/di/DI$Key;->type:Lorg/kodein/type/TypeToken;

    invoke-interface {v1}, Lorg/kodein/type/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    sget-object v1, Lorg/kodein/di/DI$Key$description$1$1;->INSTANCE:Lorg/kodein/di/DI$Key$description$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lorg/kodein/di/DI$Key;->appendDescription(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getFullDescription()Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    iget-object v1, p0, Lorg/kodein/di/DI$Key;->type:Lorg/kodein/type/TypeToken;

    invoke-interface {v1}, Lorg/kodein/type/TypeToken;->qualifiedDispString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    sget-object v1, Lorg/kodein/di/DI$Key$fullDescription$1$1;->INSTANCE:Lorg/kodein/di/DI$Key$fullDescription$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lorg/kodein/di/DI$Key;->appendDescription(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getInternalDescription()Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(context: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/kodein/di/DI$Key;->contextType:Lorg/kodein/type/TypeToken;

    invoke-interface {v1}, Lorg/kodein/type/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/DI$Key;->argType:Lorg/kodein/type/TypeToken;

    invoke-interface {v1}, Lorg/kodein/type/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/kodein/di/DI$Key;->type:Lorg/kodein/type/TypeToken;

    invoke-interface {v1}, Lorg/kodein/type/TypeToken;->simpleDispString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/kodein/di/DI$Key;->tag:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/kodein/di/DI$Key;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public final getType()Lorg/kodein/type/TypeToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/kodein/type/TypeToken<",
            "+TT;>;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lorg/kodein/di/DI$Key;->type:Lorg/kodein/type/TypeToken;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 91
    iget v0, p0, Lorg/kodein/di/DI$Key;->_hashCode:I

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lorg/kodein/di/DI$Key;->contextType:Lorg/kodein/type/TypeToken;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/kodein/di/DI$Key;->_hashCode:I

    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v1, p0, Lorg/kodein/di/DI$Key;->argType:Lorg/kodein/type/TypeToken;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/kodein/di/DI$Key;->_hashCode:I

    .line 94
    iget-object v0, p0, Lorg/kodein/di/DI$Key;->type:Lorg/kodein/type/TypeToken;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1d

    iput v1, p0, Lorg/kodein/di/DI$Key;->_hashCode:I

    mul-int/lit16 v0, v0, 0x29b

    .line 95
    iget-object v1, p0, Lorg/kodein/di/DI$Key;->tag:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iput v0, p0, Lorg/kodein/di/DI$Key;->_hashCode:I

    .line 97
    :cond_1
    iget p0, p0, Lorg/kodein/di/DI$Key;->_hashCode:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 103
    invoke-virtual {p0}, Lorg/kodein/di/DI$Key;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
