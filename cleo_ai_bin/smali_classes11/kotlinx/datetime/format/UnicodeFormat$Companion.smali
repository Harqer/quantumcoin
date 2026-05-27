.class public final Lkotlinx/datetime/format/UnicodeFormat$Companion;
.super Ljava/lang/Object;
.source "Unicode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnicode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unicode.kt\nkotlinx/datetime/format/UnicodeFormat$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,659:1\n1#2:660\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lkotlinx/datetime/format/UnicodeFormat;",
        "pattern",
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


# static fields
.field static final synthetic $$INSTANCE:Lkotlinx/datetime/format/UnicodeFormat$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/UnicodeFormat$Companion;

    invoke-direct {v0}, Lkotlinx/datetime/format/UnicodeFormat$Companion;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/UnicodeFormat$Companion;->$$INSTANCE:Lkotlinx/datetime/format/UnicodeFormat$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lkotlinx/datetime/format/UnicodeFormat;
    .locals 14

    const-string p0, "pattern"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 172
    new-array v0, p0, [Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, ""

    const/4 v4, 0x0

    move v5, v2

    move v6, v5

    move v9, v6

    move-object v8, v3

    move-object v7, v4

    :goto_0
    if-ge v5, v1, :cond_10

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-nez v7, :cond_0

    goto :goto_1

    .line 178
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v11

    if-ne v10, v11, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_1
    :goto_1
    const/16 v11, 0x27

    if-eqz v9, :cond_5

    if-ne v10, v11, :cond_4

    .line 182
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2

    const-string v8, "\'"

    :cond_2
    check-cast v8, Ljava/lang/String;

    new-instance v10, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    invoke-direct {v10, v8}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move v9, v2

    :goto_2
    move-object v8, v3

    goto/16 :goto_3

    .line 185
    :cond_4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_5
    if-lez v6, :cond_7

    .line 188
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7, v6}, Lkotlinx/datetime/format/UnicodeKt;->access$unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v6, v2

    move-object v7, v4

    .line 192
    :cond_7
    invoke-static {}, Lkotlinx/datetime/format/UnicodeKt;->access$getNonPlainCharacters$p()Ljava/util/List;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 193
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 196
    :cond_8
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 197
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_9

    new-instance v13, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    invoke-direct {v13, v8}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object v8, v3

    :cond_a
    if-eq v10, v11, :cond_e

    const/16 v11, 0x5b

    if-eq v10, v11, :cond_d

    const/16 v11, 0x5d

    if-eq v10, v11, :cond_b

    .line 217
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    move v6, p0

    goto :goto_3

    .line 212
    :cond_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_c

    .line 213
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_f

    new-instance v12, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;

    new-instance v13, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    invoke-direct {v13, v10}, Lkotlinx/datetime/format/UnicodeFormat$Sequence;-><init>(Ljava/util/List;)V

    check-cast v13, Lkotlinx/datetime/format/UnicodeFormat;

    invoke-direct {v12, v13}, Lkotlinx/datetime/format/UnicodeFormat$OptionalGroup;-><init>(Lkotlinx/datetime/format/UnicodeFormat;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 212
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unmatched closing bracket"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 207
    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    move v9, p0

    goto/16 :goto_2

    :cond_f
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_10
    if-lez v6, :cond_11

    .line 224
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1, v6}, Lkotlinx/datetime/format/UnicodeKt;->access$unicodeDirective(CI)Lkotlinx/datetime/format/UnicodeFormat;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_11
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    .line 227
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_12

    new-instance p1, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;

    invoke-direct {p1, v8}, Lkotlinx/datetime/format/UnicodeFormat$StringLiteral;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_12
    new-instance p0, Lkotlinx/datetime/format/UnicodeFormat$Sequence;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_13

    invoke-direct {p0, p1}, Lkotlinx/datetime/format/UnicodeFormat$Sequence;-><init>(Ljava/util/List;)V

    check-cast p0, Lkotlinx/datetime/format/UnicodeFormat;

    return-object p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unmatched opening bracket"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
