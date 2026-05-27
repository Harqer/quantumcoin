.class public final Lcom/scandit/datacapture/core/internal/module/https/trusts/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Ljava/security/cert/X509Certificate;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/trusts/c;->a:[Ljava/security/cert/X509Certificate;

    iput-object p2, p0, Lcom/scandit/datacapture/core/internal/module/https/trusts/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/scandit/datacapture/core/internal/module/https/trusts/c;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 2
    const-string v0, "trust"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v0, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iget-object p1, p0, Lcom/scandit/datacapture/core/internal/module/https/trusts/c;->a:[Ljava/security/cert/X509Certificate;

    iget-object v1, p0, Lcom/scandit/datacapture/core/internal/module/https/trusts/c;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/scandit/datacapture/core/internal/module/https/trusts/c;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p0}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
