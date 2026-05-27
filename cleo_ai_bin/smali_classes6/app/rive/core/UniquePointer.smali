.class public final Lapp/rive/core/UniquePointer;
.super Ljava/lang/Object;
.source "UniquePointer.kt"

# interfaces
.implements Lapp/rive/core/CheckableAutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/core/UniquePointer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUniquePointer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniquePointer.kt\napp/rive/core/UniquePointer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0013\u001a\u00020\u0008H\u0096\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\u0015\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007H\u00c2\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0012\u0010\n\u001a\u00020\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lapp/rive/core/UniquePointer;",
        "Lapp/rive/core/CheckableAutoCloseable;",
        "cppPointer",
        "",
        "label",
        "",
        "onDispose",
        "Lkotlin/Function1;",
        "",
        "(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "closed",
        "",
        "getClosed",
        "()Z",
        "getLabel",
        "()Ljava/lang/String;",
        "pointer",
        "getPointer",
        "()J",
        "close",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Companion",
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

.field public static final Companion:Lapp/rive/core/UniquePointer$Companion;

.field private static final TAG:Ljava/lang/String; = "Rive/UniquePointer"


# instance fields
.field private final synthetic $$delegate_0:Lapp/rive/core/CloseOnce;

.field private final cppPointer:J

.field private final label:Ljava/lang/String;

.field private final onDispose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/rive/core/UniquePointer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/rive/core/UniquePointer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/rive/core/UniquePointer;->Companion:Lapp/rive/core/UniquePointer$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/rive/core/UniquePointer;->$stable:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDispose"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lapp/rive/core/UniquePointer;->cppPointer:J

    .line 18
    iput-object p3, p0, Lapp/rive/core/UniquePointer;->label:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lapp/rive/core/UniquePointer;->onDispose:Lkotlin/jvm/functions/Function1;

    .line 20
    new-instance v0, Lapp/rive/core/CloseOnce;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (UniquePointer)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lapp/rive/core/UniquePointer$1;

    invoke-direct {v2, p4, p1, p2, p3}, Lapp/rive/core/UniquePointer$1;-><init>(Lkotlin/jvm/functions/Function1;JLjava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2}, Lapp/rive/core/CloseOnce;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lapp/rive/core/UniquePointer;->$$delegate_0:Lapp/rive/core/CloseOnce;

    return-void
.end method

.method private final component1()J
    .locals 2

    iget-wide v0, p0, Lapp/rive/core/UniquePointer;->cppPointer:J

    return-wide v0
.end method

.method private final component3()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/rive/core/UniquePointer;->onDispose:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static synthetic copy$default(Lapp/rive/core/UniquePointer;JLjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lapp/rive/core/UniquePointer;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lapp/rive/core/UniquePointer;->cppPointer:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lapp/rive/core/UniquePointer;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lapp/rive/core/UniquePointer;->onDispose:Lkotlin/jvm/functions/Function1;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/core/UniquePointer;->copy(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/rive/core/UniquePointer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Lapp/rive/core/UniquePointer;->$$delegate_0:Lapp/rive/core/CloseOnce;

    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->close()V

    return-void
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/rive/core/UniquePointer;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lapp/rive/core/UniquePointer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)",
            "Lapp/rive/core/UniquePointer;"
        }
    .end annotation

    const-string p0, "label"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onDispose"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapp/rive/core/UniquePointer;

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/core/UniquePointer;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/rive/core/UniquePointer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/rive/core/UniquePointer;

    iget-wide v3, p0, Lapp/rive/core/UniquePointer;->cppPointer:J

    iget-wide v5, p1, Lapp/rive/core/UniquePointer;->cppPointer:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/rive/core/UniquePointer;->label:Ljava/lang/String;

    iget-object v3, p1, Lapp/rive/core/UniquePointer;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapp/rive/core/UniquePointer;->onDispose:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lapp/rive/core/UniquePointer;->onDispose:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getClosed()Z
    .locals 0

    iget-object p0, p0, Lapp/rive/core/UniquePointer;->$$delegate_0:Lapp/rive/core/CloseOnce;

    invoke-virtual {p0}, Lapp/rive/core/CloseOnce;->getClosed()Z

    move-result p0

    return p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lapp/rive/core/UniquePointer;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getPointer()J
    .locals 2

    .line 35
    invoke-virtual {p0}, Lapp/rive/core/UniquePointer;->getClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-wide v0, p0, Lapp/rive/core/UniquePointer;->cppPointer:J

    return-wide v0

    .line 35
    :cond_0
    iget-object p0, p0, Lapp/rive/core/UniquePointer;->label:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to access a disposed UniquePointer ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lapp/rive/core/UniquePointer;->cppPointer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/rive/core/UniquePointer;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/rive/core/UniquePointer;->onDispose:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lapp/rive/core/UniquePointer;->cppPointer:J

    iget-object v2, p0, Lapp/rive/core/UniquePointer;->label:Ljava/lang/String;

    iget-object p0, p0, Lapp/rive/core/UniquePointer;->onDispose:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UniquePointer(cppPointer="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onDispose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
