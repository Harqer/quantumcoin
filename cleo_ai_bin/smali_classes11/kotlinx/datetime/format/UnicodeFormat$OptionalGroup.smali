.class public final Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;
.super Ljava/lang/Object;
.source "Unicode.kt"

# interfaces
.implements Lkotlinx/datetime/format/UnicodeFormat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OptionalGroup"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\t\u0010\t\u001a\u00020\u0001H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;",
        "Lkotlinx/datetime/format/UnicodeFormat;",
        "format",
        "<init>",
        "(Lkotlinx/datetime/format/UnicodeFormat;)V",
        "getFormat",
        "()Lkotlinx/datetime/format/UnicodeFormat;",
        "toString",
        "",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final format:Lkotlinx/datetime/format/UnicodeFormat;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/format/UnicodeFormat;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    return-void
.end method

.method public static synthetic copy$default(Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;Lkotlinx/datetime/format/UnicodeFormat;ILjava/lang/Object;)Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->copy(Lkotlinx/datetime/format/UnicodeFormat;)Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlinx/datetime/format/UnicodeFormat;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0
.end method

.method public final copy(Lkotlinx/datetime/format/UnicodeFormat;)Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;
    .locals 0

    const-string p0, "format"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;-><init>(Lkotlinx/datetime/format/UnicodeFormat;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    iget-object p0, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    iget-object p1, p1, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFormat()Lkotlinx/datetime/format/UnicodeFormat;
    .locals 0

    .line 233
    iget-object p0, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;->format:Lkotlinx/datetime/format/UnicodeFormat;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
