.class public final Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;
.super Ljava/lang/Object;
.source "KeyboardState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c7\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d7\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
        "",
        "isAnimating",
        "",
        "bottomDiff",
        "",
        "isVisible",
        "isDismissed",
        "keyboardHeight",
        "<init>",
        "(ZIZZI)V",
        "()Z",
        "getBottomDiff",
        "()I",
        "getKeyboardHeight",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomDiff:I

.field private final isAnimating:Z

.field private final isDismissed:Z

.field private final isVisible:Z

.field private final keyboardHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;-><init>(ZIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIZZI)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isAnimating:Z

    .line 47
    iput p2, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->bottomDiff:I

    .line 48
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isVisible:Z

    .line 49
    iput-boolean p4, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isDismissed:Z

    .line 50
    iput p5, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->keyboardHeight:I

    return-void
.end method

.method public synthetic constructor <init>(ZIZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 45
    :cond_4
    invoke-direct/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;-><init>(ZIZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;ZIZZIILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isAnimating:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->bottomDiff:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isVisible:Z

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-boolean p4, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isDismissed:Z

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->keyboardHeight:I

    :cond_4
    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->copy(ZIZZI)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isAnimating:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->bottomDiff:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isVisible:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isDismissed:Z

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->keyboardHeight:I

    return p0
.end method

.method public final copy(ZIZZI)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;
    .locals 0

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    invoke-direct/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;-><init>(ZIZZI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isAnimating:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isAnimating:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->bottomDiff:I

    iget v3, p1, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->bottomDiff:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isVisible:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isVisible:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isDismissed:Z

    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isDismissed:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->keyboardHeight:I

    iget p1, p1, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->keyboardHeight:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBottomDiff()I
    .locals 0

    .line 47
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->bottomDiff:I

    return p0
.end method

.method public final getKeyboardHeight()I
    .locals 0

    .line 50
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->keyboardHeight:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isAnimating:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->bottomDiff:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isVisible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isDismissed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->keyboardHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAnimating()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isAnimating:Z

    return p0
.end method

.method public final isDismissed()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isDismissed:Z

    return p0
.end method

.method public final isVisible()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isVisible:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KeyboardState(isAnimating="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isAnimating:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottomDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->bottomDiff:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDismissed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->isDismissed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keyboardHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;->keyboardHeight:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
