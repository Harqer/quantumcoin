.class public final Lcom/plaid/internal/V$a;
.super Lcom/plaid/internal/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/plaid/internal/V<",
        "Lcom/plaid/internal/W6;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/plaid/internal/V$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/V$a;

    invoke-direct {v0}, Lcom/plaid/internal/V$a;-><init>()V

    sput-object v0, Lcom/plaid/internal/V$a;->b:Lcom/plaid/internal/V$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/W6;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/plaid/internal/V;-><init>(Lkotlin/reflect/KClass;)V

    return-void
.end method
