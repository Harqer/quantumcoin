.class public final Lcom/plaid/internal/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/Y3;


# instance fields
.field public final a:Lcom/plaid/internal/V3;

.field public final b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/regex/Pattern;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/plaid/internal/V3;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/V3;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "minPriority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/P;->a:Lcom/plaid/internal/V3;

    iput-object p2, p0, Lcom/plaid/internal/P;->b:Lkotlin/jvm/functions/Function3;

    .line 4
    const-string p1, "(\\$\\d+)+$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/P;->c:Ljava/util/regex/Pattern;

    .line 6
    const-class p1, Lcom/plaid/internal/Z5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    const-class p2, Lcom/plaid/internal/Z5$a;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 8
    const-class v0, Lcom/plaid/internal/P;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/P;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 209
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    const/4 v2, 0x7

    if-ge v0, v1, :cond_2

    .line 210
    iget-object p0, p0, Lcom/plaid/internal/P;->b:Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-ne p1, v2, :cond_1

    .line 212
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 214
    :cond_1
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    .line 221
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    if-ge v5, v0, :cond_7

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0xa

    const/4 v6, 0x0

    move-object v3, p3

    .line 223
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_3

    goto :goto_1

    :cond_3
    move p3, v0

    :goto_1
    add-int/lit16 v1, v5, 0xfa0

    .line 226
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 227
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "substring(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v5, p0, Lcom/plaid/internal/P;->b:Lkotlin/jvm/functions/Function3;

    if-eqz v5, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, p2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-ne p1, v2, :cond_5

    .line 230
    invoke-static {p2, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 232
    :cond_5
    invoke-static {p1, p2, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_2
    if-lt v1, p3, :cond_6

    add-int/lit8 v5, v1, 0x1

    move-object p3, v3

    goto :goto_0

    :cond_6
    move v5, v1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public final a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 6

    if-eqz p5, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    new-instance p5, Ljava/lang/Throwable;

    invoke-direct {p5}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p5

    const-string v0, "getStackTrace(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    array-length v0, p5

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    aget-object v3, p5, v2

    .line 169
    iget-object v4, p0, Lcom/plaid/internal/P;->d:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 170
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p5

    const-string v0, "getClassName(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p5, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 171
    iget-object v0, p0, Lcom/plaid/internal/P;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    const-string p5, ""

    invoke-virtual {v0, p5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const-string v0, "replaceAll(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    :cond_1
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 180
    sget-object v0, Lcom/plaid/internal/V3;->Companion:Lcom/plaid/internal/V3$a;

    iget-object v2, p0, Lcom/plaid/internal/P;->a:Lcom/plaid/internal/V3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/plaid/internal/V3$a;->a(Lcom/plaid/internal/V3;)I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "toString(...)"

    const/16 v2, 0x100

    if-eqz p3, :cond_5

    .line 185
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 191
    :cond_3
    array-length v3, p4

    if-nez v3, :cond_4

    goto :goto_1

    .line 192
    :cond_4
    array-length v3, p4

    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    array-length v3, p4

    invoke-static {p4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "format(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    if-eqz p2, :cond_7

    .line 193
    new-instance p4, Ljava/io/StringWriter;

    invoke-direct {p4, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 194
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, p4, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 195
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 196
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 197
    invoke-virtual {p4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, "\n"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    :goto_3
    return-void

    .line 199
    :cond_6
    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 200
    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 201
    invoke-virtual {p2, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 202
    invoke-virtual {p4}, Ljava/io/PrintWriter;->flush()V

    .line 203
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    :cond_7
    :goto_4
    :try_start_0
    invoke-virtual {p0, p1, p5, p3}, Lcom/plaid/internal/P;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 205
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 7

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/P;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 7

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/P;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Z)V
    .locals 7

    const/4 v0, 0x0

    .line 207
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/P;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 7

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Plog.e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x6

    move-object v1, p0

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/P;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 7

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x5

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/P;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;Z)V
    .locals 7

    const/4 v0, 0x0

    .line 3
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/P;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 7

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/P;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 7

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/P;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Object;Z)V
    .locals 7

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/plaid/internal/P;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-void
.end method
