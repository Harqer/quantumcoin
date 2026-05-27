.class public final Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;
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
    name = "StringLiteral"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnicode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unicode.kt\nkotlinx/datetime/format/UnicodeFormat$StringLiteral\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,659:1\n1088#2,2:660\n*S KotlinDebug\n*F\n+ 1 Unicode.kt\nkotlinx/datetime/format/UnicodeFormat$StringLiteral\n*L\n243#1:660,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;",
        "Lkotlinx/datetime/format/UnicodeFormat;",
        "literal",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getLiteral",
        "()Ljava/lang/String;",
        "toString",
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
.field private final literal:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "literal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->copy(Ljava/lang/String;)Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;
    .locals 0

    const-string p0, "literal"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    iget-object p0, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    iget-object p1, p1, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLiteral()Ljava/lang/String;
    .locals 0

    .line 241
    iget-object p0, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 242
    iget-object v0, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    const-string v1, "\'"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\'\'"

    return-object p0

    .line 243
    :cond_0
    iget-object v0, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    .line 660
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 243
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string p0, ""

    return-object p0

    .line 245
    :cond_3
    iget-object p0, p0, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;->literal:Ljava/lang/String;

    return-object p0
.end method
