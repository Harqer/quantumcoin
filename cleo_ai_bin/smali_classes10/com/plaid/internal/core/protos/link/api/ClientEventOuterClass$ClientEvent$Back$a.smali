.class public final Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Back$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Back;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Back;",
        "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Back$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Back;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Back;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Back;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Back;->-$$Nest$msetCurrentPaneId(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Back;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Back;

    invoke-static {p0, p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Back;->-$$Nest$msetPreviousPaneId(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$Back;Ljava/lang/String;)V

    return-void
.end method
