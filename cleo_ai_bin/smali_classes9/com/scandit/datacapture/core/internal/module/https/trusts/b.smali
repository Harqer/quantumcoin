.class public final Lcom/scandit/datacapture/core/internal/module/https/trusts/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Ljava/security/cert/X509Certificate;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/trusts/b;->a:[Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/https/trusts/b;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 2
    const-string v0, "trust"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/scandit/datacapture/core/internal/module/https/trusts/b;->a:[Ljava/security/cert/X509Certificate;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/trusts/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
