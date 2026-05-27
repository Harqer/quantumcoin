.class public final Lcom/plaid/internal/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TS;",
        "Lretrofit2/Call<",
        "Lcom/plaid/internal/i4<",
        "+TS;+TE;>;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;Lretrofit2/Converter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "successType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorBodyConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/S;->a:Ljava/lang/reflect/Type;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/S;->b:Lretrofit2/Converter;

    return-void
.end method


# virtual methods
.method public final adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/plaid/internal/U;

    iget-object p0, p0, Lcom/plaid/internal/S;->b:Lretrofit2/Converter;

    invoke-direct {v0, p1, p0}, Lcom/plaid/internal/U;-><init>(Lretrofit2/Call;Lretrofit2/Converter;)V

    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/S;->a:Ljava/lang/reflect/Type;

    return-object p0
.end method
