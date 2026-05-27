.class public final Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupPreviewParameterProvider;
.super Ljava/lang/Object;
.source "NetworkingLinkLoginWarmupPreviewParameterProvider.kt"

# interfaces
.implements Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider<",
        "Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\t\u001a\u00020\u0002H\u0002J\u0008\u0010\n\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0002J\u0008\u0010\r\u001a\u00020\u0002H\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0002R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupPreviewParameterProvider;",
        "Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;",
        "Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;",
        "<init>",
        "()V",
        "values",
        "Lkotlin/sequences/Sequence;",
        "getValues",
        "()Lkotlin/sequences/Sequence;",
        "canonical",
        "loading",
        "payloadError",
        "disablingError",
        "disablingNetworking",
        "instantDebits",
        "financial-connections_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final values:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupPreviewParameterProvider;->canonical()Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupPreviewParameterProvider;->loading()Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 14
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupPreviewParameterProvider;->disablingNetworking()Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 15
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupPreviewParameterProvider;->payloadError()Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 16
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupPreviewParameterProvider;->disablingError()Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 17
    invoke-direct {p0}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupPreviewParameterProvider;->instantDebits()Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;

    move-result-object v2

    aput-object v2, v0, v1

    .line 11
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupPreviewParameterProvider;->values:Lkotlin/sequences/Sequence;

    return-void
.end method

.method private final canonical()Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;
    .locals 10

    .line 20
    new-instance v0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;

    .line 21
    new-instance p0, Lcom/stripe/android/financialconnections/presentation/Async$Success;

    .line 22
    new-instance v1, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState$Payload;

    const/4 v5, 0x0

    .line 27
    const-string v6, "sessionId"

    .line 22
    const-string v2, "Test"

    const-string v3, "email@test.com"

    const-string v4, "emai\u2022\u2022\u2022@test.com"

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState$Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    invoke-direct {p0, v1}, Lcom/stripe/android/financialconnections/presentation/Async$Success;-><init>(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lcom/stripe/android/financialconnections/presentation/Async;

    .line 30
    sget-object p0, Lcom/stripe/android/financialconnections/presentation/Async$Uninitialized;->INSTANCE:Lcom/stripe/android/financialconnections/presentation/Async$Uninitialized;

    move-object v5, p0

    check-cast v5, Lcom/stripe/android/financialconnections/presentation/Async;

    const/16 v8, 0x27

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final disablingError()Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;
    .locals 10

    .line 46
    new-instance v0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;

    .line 47
    new-instance p0, Lcom/stripe/android/financialconnections/presentation/Async$Success;

    .line 48
    new-instance v1, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState$Payload;

    const/4 v5, 0x0

    .line 53
    const-string v6, "sessionId"

    .line 48
    const-string v2, "Test"

    const-string v3, "email@test.com"

    const-string v4, "emai\u2022\u2022\u2022@test.com"

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState$Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    invoke-direct {p0, v1}, Lcom/stripe/android/financialconnections/presentation/Async$Success;-><init>(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lcom/stripe/android/financialconnections/presentation/Async;

    .line 56
    new-instance p0, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v1}, Lcom/stripe/android/financialconnections/presentation/Async$Fail;-><init>(Ljava/lang/Throwable;)V

    move-object v5, p0

    check-cast v5, Lcom/stripe/android/financialconnections/presentation/Async;

    const/16 v8, 0x27

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final disablingNetworking()Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;
    .locals 10

    .line 60
    new-instance v0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;

    .line 61
    new-instance p0, Lcom/stripe/android/financialconnections/presentation/Async$Success;

    .line 62
    new-instance v1, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState$Payload;

    const/4 v5, 0x0

    .line 67
    const-string v6, "sessionId"

    .line 62
    const-string v2, "Test"

    const-string v3, "email@test.com"

    const-string v4, "emai\u2022\u2022\u2022@test.com"

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState$Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    invoke-direct {p0, v1}, Lcom/stripe/android/financialconnections/presentation/Async$Success;-><init>(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lcom/stripe/android/financialconnections/presentation/Async;

    .line 70
    new-instance p0, Lcom/stripe/android/financialconnections/presentation/Async$Loading;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v1}, Lcom/stripe/android/financialconnections/presentation/Async$Loading;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p0

    check-cast v5, Lcom/stripe/android/financialconnections/presentation/Async;

    const/16 v8, 0x27

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 60
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final instantDebits()Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;
    .locals 10

    .line 74
    new-instance v0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;

    .line 75
    new-instance p0, Lcom/stripe/android/financialconnections/presentation/Async$Success;

    .line 76
    new-instance v1, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState$Payload;

    const/4 v5, 0x0

    .line 81
    const-string v6, "sessionId"

    .line 76
    const-string v2, "Test"

    const-string v3, "email@test.com"

    const-string v4, "emai\u2022\u2022\u2022@test.com"

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState$Payload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 75
    invoke-direct {p0, v1}, Lcom/stripe/android/financialconnections/presentation/Async$Success;-><init>(Ljava/lang/Object;)V

    move-object v4, p0

    check-cast v4, Lcom/stripe/android/financialconnections/presentation/Async;

    .line 84
    sget-object p0, Lcom/stripe/android/financialconnections/presentation/Async$Uninitialized;->INSTANCE:Lcom/stripe/android/financialconnections/presentation/Async$Uninitialized;

    move-object v5, p0

    check-cast v5, Lcom/stripe/android/financialconnections/presentation/Async;

    const/16 v8, 0x27

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 74
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final loading()Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;
    .locals 10

    .line 34
    new-instance v0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;

    .line 35
    new-instance p0, Lcom/stripe/android/financialconnections/presentation/Async$Loading;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v1}, Lcom/stripe/android/financialconnections/presentation/Async$Loading;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, p0

    check-cast v4, Lcom/stripe/android/financialconnections/presentation/Async;

    .line 36
    sget-object p0, Lcom/stripe/android/financialconnections/presentation/Async$Uninitialized;->INSTANCE:Lcom/stripe/android/financialconnections/presentation/Async$Uninitialized;

    move-object v5, p0

    check-cast v5, Lcom/stripe/android/financialconnections/presentation/Async;

    const/16 v8, 0x27

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final payloadError()Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;
    .locals 10

    .line 40
    new-instance v0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;

    .line 41
    new-instance p0, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v1}, Lcom/stripe/android/financialconnections/presentation/Async$Fail;-><init>(Ljava/lang/Throwable;)V

    move-object v4, p0

    check-cast v4, Lcom/stripe/android/financialconnections/presentation/Async;

    .line 42
    sget-object p0, Lcom/stripe/android/financialconnections/presentation/Async$Uninitialized;->INSTANCE:Lcom/stripe/android/financialconnections/presentation/Async$Uninitialized;

    move-object v5, p0

    check-cast v5, Lcom/stripe/android/financialconnections/presentation/Async;

    const/16 v8, 0x27

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsSessionManifest$Pane;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/presentation/Async;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public bridge getCount()I
    .locals 0

    .line 9
    invoke-super {p0}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;->getCount()I

    move-result p0

    return p0
.end method

.method public bridge getDisplayName(I)Ljava/lang/String;
    .locals 0

    .line 9
    invoke-super {p0, p1}, Landroidx/compose/ui/tooling/preview/PreviewParameterProvider;->getDisplayName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValues()Lkotlin/sequences/Sequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupState;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/stripe/android/financialconnections/features/networkinglinkloginwarmup/NetworkingLinkLoginWarmupPreviewParameterProvider;->values:Lkotlin/sequences/Sequence;

    return-object p0
.end method
