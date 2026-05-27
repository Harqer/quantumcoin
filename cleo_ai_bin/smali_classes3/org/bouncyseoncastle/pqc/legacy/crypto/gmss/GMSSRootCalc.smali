.class public Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

.field private d:[Ljava/util/Vector;

.field private e:[B

.field private f:[[B

.field private g:I

.field private h:Ljava/util/Vector;

.field private i:Ljava/util/Vector;

.field private j:Lorg/bouncyseoncastle/crypto/Digest;

.field private k:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

.field private l:[I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(IILorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    iput-object p3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->k:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    invoke-interface {p3}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object p3

    iput-object p3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->j:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {p3}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result p3

    iput p3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->b:I

    iput p2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->g:I

    new-array v0, p1, [I

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->l:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p3, v0, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->f:[[B

    new-array p1, p3, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->e:[B

    sub-int/2addr p2, v1

    new-array p1, p2, [Ljava/util/Vector;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    :goto_0
    if-ge v2, p2, :cond_0

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    aput-object p3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Vector;)V
    .locals 5

    .line 2
    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->g:I

    sub-int/2addr v0, v1

    new-array v0, v0, [Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    iput-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->c:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    iget v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->g:I

    sub-int v3, v2, v3

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->c:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    new-instance v3, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->k:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    invoke-interface {v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;-><init>(Ljava/util/Vector;ILorg/bouncyseoncastle/crypto/Digest;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, v2, [I

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->l:[I

    iget p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->b:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x1

    aput p1, v1, v3

    aput v2, v1, v0

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->f:[[B

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->e:[B

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->i:Ljava/util/Vector;

    iput-boolean v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->m:Z

    iput-boolean v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->n:Z

    move p1, v0

    :goto_1
    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->l:[I

    const/4 v2, -0x1

    aput v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->g:I

    sub-int/2addr p1, v3

    new-array p1, p1, [Ljava/util/Vector;

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    move p1, v0

    :goto_2
    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->g:I

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_2

    iget-object v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->o:I

    iput v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->p:I

    return-void
.end method

.method public a([B)V
    .locals 9

    .line 4
    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->n:Z

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p1, "Too much updates for Tree!!"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->m:Z

    if-nez v0, :cond_1

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "GMSSRootCalc not initialized!"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->l:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aput v2, v0, v1

    const/4 v0, 0x3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->f:[[B

    aget-object v2, v2, v1

    iget v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->b:I

    invoke-static {p1, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-ne v2, v0, :cond_3

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    iget v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->g:I

    if-le v2, v4, :cond_3

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->c:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;->b([B)V

    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->l:[I

    aget v2, v2, v1

    add-int/lit8 v4, v2, -0x3

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_4

    if-lt v2, v0, :cond_4

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    iget v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->g:I

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_4
    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->l:[I

    aget v2, v2, v1

    if-nez v2, :cond_5

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->i:Ljava/util/Vector;

    invoke-static {v1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->b:I

    new-array v4, v2, [B

    shl-int/lit8 v5, v2, 0x1

    new-array v6, v5, [B

    invoke-static {p1, v1, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p1, v1

    :cond_6
    :goto_1
    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne p1, v2, :cond_a

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    iget v7, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->b:I

    invoke-static {v2, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v2, v7}, Ljava/util/Vector;->removeElementAt(I)V

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->i:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v2, v7}, Ljava/util/Vector;->removeElementAt(I)V

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->b:I

    invoke-static {v4, v1, v6, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->j:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v2, v6, v1, v5}, Lorg/bouncyseoncastle/crypto/Digest;->a([BII)V

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->j:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v2}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result v2

    new-array v4, v2, [B

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->j:Lorg/bouncyseoncastle/crypto/Digest;

    invoke-interface {v2, v4, v1}, Lorg/bouncyseoncastle/crypto/Digest;->a([BI)I

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    if-ge p1, v2, :cond_6

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->l:[I

    aget v7, v2, p1

    add-int/2addr v7, v3

    aput v7, v2, p1

    if-ne v7, v3, :cond_7

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->f:[[B

    aget-object v2, v2, p1

    iget v7, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->b:I

    invoke-static {v4, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    iget v7, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->g:I

    sub-int/2addr v2, v7

    if-lt p1, v2, :cond_9

    if-nez p1, :cond_8

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "M\ufffd\ufffd\ufffdP"

    invoke-virtual {v2, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->l:[I

    aget v2, v2, p1

    add-int/lit8 v7, v2, -0x3

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_6

    if-lt v2, v0, :cond_6

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    iget v7, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    iget v8, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->g:I

    sub-int/2addr v7, v8

    sub-int v7, p1, v7

    aget-object v2, v2, v7

    invoke-virtual {v2, v4, v1}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_9
    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->l:[I

    aget v2, v2, p1

    if-ne v2, v0, :cond_6

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->c:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object v2, v2, p1

    invoke-virtual {v2, v4}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;->b([B)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->i:Ljava/util/Vector;

    invoke-static {p1}, Lorg/bouncyseoncastle/util/Integers;->d(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    if-ne p1, v0, :cond_b

    iput-boolean v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->n:Z

    iput-boolean v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->m:Z

    iget-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->e:[B

    :cond_b
    return-void
.end method

.method public a([BI)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->c:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    aget-object p0, p0, p2

    invoke-virtual {p0, p1}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;->a([B)V

    return-void
.end method

.method public a([B[B)V
    .locals 4

    .line 5
    iget v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->p:I

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->g:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    iget v1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->o:I

    add-int/lit8 v1, v1, -0x2

    iget-object v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->l:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a([BI)V

    iget p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->p:I

    iget p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->o:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->o:I

    :cond_0
    invoke-virtual {p0, p2}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a([B)V

    return-void
.end method

.method public a()[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->f:[[B

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSUtils;->a([[B)[[B

    move-result-object p0

    return-object p0
.end method

.method public b()[Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->d:[Ljava/util/Vector;

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSUtils;->a([Ljava/util/Vector;)[Ljava/util/Vector;

    move-result-object p0

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->e:[B

    invoke-static {p0}, Lorg/bouncyseoncastle/util/Arrays;->b([B)[B

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/Vector;
    .locals 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public e()[[B
    .locals 7

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/16 v5, 0x40

    aput v5, v4, v3

    aput v2, v4, v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->e:[B

    aput-object v4, v2, v1

    move v4, v1

    :goto_1
    iget v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    if-ge v4, v5, :cond_1

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->f:[[B

    aget-object v4, v6, v4

    aput-object v4, v2, v5

    move v4, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v1, v0, :cond_2

    iget v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    aput-object v5, v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v2
.end method

.method public f()[I
    .locals 6

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    add-int/lit8 v3, v2, 0x8

    add-int/2addr v3, v0

    new-array v3, v3, [I

    aput v2, v3, v1

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->b:I

    const/4 v4, 0x1

    aput v2, v3, v4

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->g:I

    const/4 v5, 0x2

    aput v2, v3, v5

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->o:I

    const/4 v5, 0x3

    aput v2, v3, v5

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->p:I

    const/4 v5, 0x4

    aput v2, v3, v5

    iget-boolean v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->n:Z

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    aput v4, v3, v5

    goto :goto_1

    :cond_1
    aput v1, v3, v5

    :goto_1
    iget-boolean v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->m:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_2

    aput v4, v3, v5

    goto :goto_2

    :cond_2
    aput v1, v3, v5

    :goto_2
    const/4 v2, 0x7

    aput v0, v3, v2

    move v2, v1

    :goto_3
    iget v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    if-ge v2, v4, :cond_3

    add-int/lit8 v4, v2, 0x8

    iget-object v5, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->l:[I

    aget v5, v5, v2

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    iget v2, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    iget-object v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->i:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-object v3
.end method

.method public g()[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;
    .locals 0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->c:[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    invoke-static {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSUtils;->a([Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;)[Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/Treehash;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->n:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->h:Ljava/util/Vector;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    :goto_0
    const-string v2, ""

    move v3, v1

    :goto_1
    iget v4, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v0

    const-string v5, " "

    if-ge v3, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->f()[I

    move-result-object v4

    aget v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget v3, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->a:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v0

    if-ge v1, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->e()[[B

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v4}, Lorg/bouncyseoncastle/util/encoders/Hex;->a([B)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSRootCalc;->k:Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;

    invoke-interface {p0}, Lorg/bouncyseoncastle/pqc/legacy/crypto/gmss/GMSSDigestProvider;->a()Lorg/bouncyseoncastle/crypto/Digest;

    move-result-object p0

    invoke-interface {p0}, Lorg/bouncyseoncastle/crypto/Digest;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
