.class public abstract Lcom/plaid/internal/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/N2$a;,
        Lcom/plaid/internal/N2$b;,
        Lcom/plaid/internal/N2$d;,
        Lcom/plaid/internal/N2$e;,
        Lcom/plaid/internal/N2$f;,
        Lcom/plaid/internal/N2$g;,
        Lcom/plaid/internal/N2$h;,
        Lcom/plaid/internal/N2$i;,
        Lcom/plaid/internal/N2$j;,
        Lcom/plaid/internal/N2$k;,
        Lcom/plaid/internal/N2$l;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Polymorphic;
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/plaid/internal/N2$c;->a:Lcom/plaid/internal/N2$c;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/N2;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lcom/plaid/internal/q8;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/plaid/internal/N2$a;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/plaid/internal/q8;->CREATOR:Lcom/plaid/internal/q8$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p0, Lcom/plaid/internal/q8;->e:Lcom/plaid/internal/q8;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/plaid/internal/N2$b;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/plaid/internal/q8;->CREATOR:Lcom/plaid/internal/q8$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/plaid/internal/q8;->e:Lcom/plaid/internal/q8;

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Lcom/plaid/internal/N2$l;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/plaid/internal/N2$l;

    .line 6
    iget-object p0, p0, Lcom/plaid/internal/N2$l;->f:Lcom/plaid/internal/q8;

    return-object p0

    .line 7
    :cond_2
    instance-of v0, p0, Lcom/plaid/internal/N2$i;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/plaid/internal/N2$i;

    .line 8
    iget-object p0, p0, Lcom/plaid/internal/N2$i;->c:Lcom/plaid/internal/q8;

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lcom/plaid/internal/N2$j;->b:Lcom/plaid/internal/N2$j;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/plaid/internal/q8;->CREATOR:Lcom/plaid/internal/q8$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p0, Lcom/plaid/internal/q8;->e:Lcom/plaid/internal/q8;

    return-object p0

    .line 11
    :cond_4
    instance-of v0, p0, Lcom/plaid/internal/N2$e;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/plaid/internal/q8;->CREATOR:Lcom/plaid/internal/q8$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object p0, Lcom/plaid/internal/q8;->e:Lcom/plaid/internal/q8;

    return-object p0

    .line 13
    :cond_5
    instance-of v0, p0, Lcom/plaid/internal/N2$k;

    if-eqz v0, :cond_6

    sget-object p0, Lcom/plaid/internal/q8;->CREATOR:Lcom/plaid/internal/q8$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p0, Lcom/plaid/internal/q8;->e:Lcom/plaid/internal/q8;

    return-object p0

    .line 15
    :cond_6
    instance-of p0, p0, Lcom/plaid/internal/N2$d;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/plaid/internal/q8;->CREATOR:Lcom/plaid/internal/q8$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p0, Lcom/plaid/internal/q8;->e:Lcom/plaid/internal/q8;

    return-object p0

    .line 17
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method
