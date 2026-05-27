.class public final Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$ResourceTiming;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 7
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$ResourceTiming;->getDefaultInstance()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$Performance$ResourceTiming;

    move-result-object v2

    .line 8
    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$FirstPaneLoaded$b;->a:Lcom/google/protobuf/MapEntryLite;

    return-void
.end method
