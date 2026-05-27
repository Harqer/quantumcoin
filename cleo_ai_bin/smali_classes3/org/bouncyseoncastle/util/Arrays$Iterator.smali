.class public Lorg/bouncyseoncastle/util/Arrays$Iterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncyseoncastle/util/Arrays;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iterator"
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncyseoncastle/util/Arrays$Iterator;->b:I

    iput-object p1, p0, Lorg/bouncyseoncastle/util/Arrays$Iterator;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lorg/bouncyseoncastle/util/Arrays$Iterator;->b:I

    iget-object p0, p0, Lorg/bouncyseoncastle/util/Arrays$Iterator;->a:[Ljava/lang/Object;

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/bouncyseoncastle/util/Arrays$Iterator;->a:[Ljava/lang/Object;

    iget v1, p0, Lorg/bouncyseoncastle/util/Arrays$Iterator;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncyseoncastle/util/Arrays$Iterator;->b:I

    aget-object p0, v0, v1

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot remove element from an Array."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
