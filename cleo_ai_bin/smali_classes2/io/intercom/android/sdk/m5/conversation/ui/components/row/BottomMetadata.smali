.class public final Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;
.super Ljava/lang/Object;
.source "ClickableMessageRow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClickableMessageRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClickableMessageRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,110:1\n113#2:111\n*S KotlinDebug\n*F\n+ 1 ClickableMessageRow.kt\nio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata\n*L\n107#1:111\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J.\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d7\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;",
        "",
        "text",
        "",
        "padding",
        "Landroidx/compose/ui/unit/Dp;",
        "alwaysShow",
        "",
        "<init>",
        "(Ljava/lang/String;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getText",
        "()Ljava/lang/String;",
        "getPadding-D9Ej5fM",
        "()F",
        "F",
        "getAlwaysShow",
        "()Z",
        "component1",
        "component2",
        "component2-D9Ej5fM",
        "component3",
        "copy",
        "copy-lG28NQ4",
        "(Ljava/lang/String;FZ)Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final alwaysShow:Z

.field private final padding:F

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;FZ)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->text:Ljava/lang/String;

    .line 107
    iput p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->padding:F

    .line 108
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->alwaysShow:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_0

    int-to-float p2, v0

    .line 111
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_0
    and-int/2addr p4, v0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const/4 p4, 0x0

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;-><init>(Ljava/lang/String;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;-><init>(Ljava/lang/String;FZ)V

    return-void
.end method

.method public static synthetic copy-lG28NQ4$default(Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;Ljava/lang/String;FZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->padding:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->alwaysShow:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->copy-lG28NQ4(Ljava/lang/String;FZ)Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component2-D9Ej5fM()F
    .locals 0

    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->padding:F

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->alwaysShow:Z

    return p0
.end method

.method public final copy-lG28NQ4(Ljava/lang/String;FZ)Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;
    .locals 1

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;-><init>(Ljava/lang/String;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->text:Ljava/lang/String;

    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->padding:F

    iget v3, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->padding:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->alwaysShow:Z

    iget-boolean p1, p1, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->alwaysShow:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAlwaysShow()Z
    .locals 0

    .line 108
    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->alwaysShow:Z

    return p0
.end method

.method public final getPadding-D9Ej5fM()F
    .locals 0

    .line 107
    iget p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->padding:F

    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 106
    iget-object p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->padding:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->alwaysShow:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BottomMetadata(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", padding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->padding:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alwaysShow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/BottomMetadata;->alwaysShow:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
