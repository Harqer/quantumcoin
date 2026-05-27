.class public final Lcom/plaid/internal/N2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/N2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/plaid/internal/N2$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/N2$c;

    invoke-direct {v0}, Lcom/plaid/internal/N2$c;-><init>()V

    sput-object v0, Lcom/plaid/internal/N2$c;->a:Lcom/plaid/internal/N2$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, Lkotlinx/serialization/SealedClassSerializer;

    const-class p0, Lcom/plaid/internal/N2;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class p0, Lcom/plaid/internal/N2$a;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    const-class v1, Lcom/plaid/internal/N2$b;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v3, Lcom/plaid/internal/N2$d;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Lcom/plaid/internal/N2$e;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Lcom/plaid/internal/N2$i;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v6, Lcom/plaid/internal/N2$j;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const-class v7, Lcom/plaid/internal/N2$k;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Lcom/plaid/internal/N2$l;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/16 v9, 0x8

    move-object v10, v3

    new-array v3, v9, [Lkotlin/reflect/KClass;

    const/4 v11, 0x0

    aput-object p0, v3, v11

    const/4 p0, 0x1

    aput-object v1, v3, p0

    const/4 v1, 0x2

    aput-object v10, v3, v1

    const/4 v10, 0x3

    aput-object v4, v3, v10

    const/4 v4, 0x4

    aput-object v5, v3, v4

    const/4 v5, 0x5

    aput-object v6, v3, v5

    const/4 v6, 0x6

    aput-object v7, v3, v6

    const/4 v7, 0x7

    aput-object v8, v3, v7

    new-instance v8, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v12, Lcom/plaid/internal/N2$j;->b:Lcom/plaid/internal/N2$j;

    new-array v13, v11, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.plaid.internal.workflow.model.LinkState.NoLinkConfiguration"

    invoke-direct {v8, v14, v12, v13}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    sget-object v12, Lcom/plaid/internal/N2$a$a;->a:Lcom/plaid/internal/N2$a$a;

    aput-object v12, v9, v11

    sget-object v12, Lcom/plaid/internal/N2$b$a;->a:Lcom/plaid/internal/N2$b$a;

    aput-object v12, v9, p0

    sget-object p0, Lcom/plaid/internal/N2$d$a;->a:Lcom/plaid/internal/N2$d$a;

    aput-object p0, v9, v1

    sget-object p0, Lcom/plaid/internal/N2$e$a;->a:Lcom/plaid/internal/N2$e$a;

    aput-object p0, v9, v10

    sget-object p0, Lcom/plaid/internal/N2$i$a;->a:Lcom/plaid/internal/N2$i$a;

    aput-object p0, v9, v4

    aput-object v8, v9, v5

    sget-object p0, Lcom/plaid/internal/N2$k$a;->a:Lcom/plaid/internal/N2$k$a;

    aput-object p0, v9, v6

    sget-object p0, Lcom/plaid/internal/N2$l$a;->a:Lcom/plaid/internal/N2$l$a;

    aput-object p0, v9, v7

    new-array v5, v11, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.plaid.internal.workflow.model.LinkState"

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
