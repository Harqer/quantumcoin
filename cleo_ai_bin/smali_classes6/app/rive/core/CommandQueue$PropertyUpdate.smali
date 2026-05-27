.class public final Lapp/rive/core/CommandQueue$PropertyUpdate;
.super Ljava/lang/Object;
.source "CommandQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/core/CommandQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PropertyUpdate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u000e\u0010\u0014\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ7\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00028\u0000H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Lapp/rive/core/CommandQueue$PropertyUpdate;",
        "T",
        "",
        "handle",
        "Lapp/rive/core/ViewModelInstanceHandle;",
        "propertyPath",
        "",
        "value",
        "(JLjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getHandle-VPLto4w",
        "()J",
        "J",
        "getPropertyPath",
        "()Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "component1",
        "component1-VPLto4w",
        "component2",
        "component3",
        "copy",
        "copy-iFQtAB8",
        "(JLjava/lang/String;Ljava/lang/Object;)Lapp/rive/core/CommandQueue$PropertyUpdate;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final handle:J

.field private final propertyPath:Ljava/lang/String;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "propertyPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-wide p1, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->handle:J

    .line 228
    iput-object p3, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->propertyPath:Ljava/lang/String;

    .line 229
    iput-object p4, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->value:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue$PropertyUpdate;-><init>(JLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy-iFQtAB8$default(Lapp/rive/core/CommandQueue$PropertyUpdate;JLjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lapp/rive/core/CommandQueue$PropertyUpdate;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->handle:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->propertyPath:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->value:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/rive/core/CommandQueue$PropertyUpdate;->copy-iFQtAB8(JLjava/lang/String;Ljava/lang/Object;)Lapp/rive/core/CommandQueue$PropertyUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-VPLto4w()J
    .locals 2

    iget-wide v0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->handle:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->propertyPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public final copy-iFQtAB8(JLjava/lang/String;Ljava/lang/Object;)Lapp/rive/core/CommandQueue$PropertyUpdate;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "TT;)",
            "Lapp/rive/core/CommandQueue$PropertyUpdate<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "propertyPath"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lapp/rive/core/CommandQueue$PropertyUpdate;

    const/4 v5, 0x0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lapp/rive/core/CommandQueue$PropertyUpdate;-><init>(JLjava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/rive/core/CommandQueue$PropertyUpdate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/rive/core/CommandQueue$PropertyUpdate;

    iget-wide v3, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->handle:J

    iget-wide v5, p1, Lapp/rive/core/CommandQueue$PropertyUpdate;->handle:J

    invoke-static {v3, v4, v5, v6}, Lapp/rive/core/ViewModelInstanceHandle;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->propertyPath:Ljava/lang/String;

    iget-object v3, p1, Lapp/rive/core/CommandQueue$PropertyUpdate;->propertyPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->value:Ljava/lang/Object;

    iget-object p1, p1, Lapp/rive/core/CommandQueue$PropertyUpdate;->value:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHandle-VPLto4w()J
    .locals 2

    .line 227
    iget-wide v0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->handle:J

    return-wide v0
.end method

.method public final getPropertyPath()Ljava/lang/String;
    .locals 0

    .line 228
    iget-object p0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->propertyPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 229
    iget-object p0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->handle:J

    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->propertyPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->value:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->handle:J

    invoke-static {v0, v1}, Lapp/rive/core/ViewModelInstanceHandle;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->propertyPath:Ljava/lang/String;

    iget-object p0, p0, Lapp/rive/core/CommandQueue$PropertyUpdate;->value:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PropertyUpdate(handle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", propertyPath="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

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
