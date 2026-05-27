.class public final Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/models/ModuleModel;
.implements Landroid/os/Parcelable;
.implements Lcom/socure/docv/capturesdk/models/ScannerModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;,
        Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;,
        Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;,
        Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0003\u0008\u008e\u0001\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0008\u00e1\u0001\u00e2\u0001\u00e3\u0001\u00e4\u0001B\u0081\u0005\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010 \u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010-\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00100\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00102\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00103\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00105\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00106\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00107\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00108\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u00109\u001a\u0004\u0018\u00010:\u0012\u0008\u0010;\u001a\u0004\u0018\u00010<\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010?\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010@\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010A\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010B\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010C\u001a\u0004\u0018\u00010D\u0012\u0008\u0010E\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010F\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u0006\u0010I\u001a\u00020J\u00a2\u0006\u0004\u0008K\u0010LJ\n\u0010\u0096\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u0098\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0003J\u0010\u0010\u0099\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0003J\u0010\u0010\u009a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0003J\u0011\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010UJ\u0011\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010UJ\u000c\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00aa\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003J\u000c\u0010\u00ad\u0001\u001a\u0004\u0018\u00010 H\u00c6\u0003J\u000c\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00b2\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00b3\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00b5\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00b6\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00b7\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00ba\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00bd\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00be\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00bf\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00c2\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00c3\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00c4\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00c5\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00c6\u0001\u001a\u0004\u0018\u00010:H\u00c6\u0003J\u000c\u0010\u00c7\u0001\u001a\u0004\u0018\u00010<H\u00c6\u0003J\u000c\u0010\u00c8\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00c9\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00cb\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00cc\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u00cd\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0012\u0010\u00ce\u0001\u001a\u0004\u0018\u00010DH\u00c6\u0003\u00a2\u0006\u0003\u0010\u008e\u0001J\u0011\u0010\u00cf\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010UJ\u0011\u0010\u00d0\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u0010UJ\u000c\u0010\u00d1\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u00d2\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0003J\n\u0010\u00d3\u0001\u001a\u00020JH\u00c6\u0003J\u0084\u0006\u0010\u00d4\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010 2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010:2\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010<2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010D2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0008\u0008\u0002\u0010I\u001a\u00020JH\u00c6\u0001\u00a2\u0006\u0003\u0010\u00d5\u0001J\u0007\u0010\u00d6\u0001\u001a\u00020\u000cJ\u0016\u0010\u00d7\u0001\u001a\u00020D2\n\u0010\u00d8\u0001\u001a\u0005\u0018\u00010\u00d9\u0001H\u00d6\u0003J\n\u0010\u00da\u0001\u001a\u00020\u000cH\u00d6\u0001J\n\u0010\u00db\u0001\u001a\u00020\u0005H\u00d6\u0001J\u001b\u0010\u00dc\u0001\u001a\u00030\u00dd\u00012\u0008\u0010\u00de\u0001\u001a\u00030\u00df\u00012\u0007\u0010\u00e0\u0001\u001a\u00020\u000cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010NR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010QR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010QR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008T\u0010UR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010V\u001a\u0004\u0008W\u0010UR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010NR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010NR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010NR\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010NR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010NR\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010NR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010NR\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010NR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010NR\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010NR\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010NR\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010NR\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010NR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010NR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010NR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u0013\u0010\u001f\u001a\u0004\u0018\u00010 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010jR\u0013\u0010!\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010NR\u0013\u0010\"\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010NR\u0013\u0010#\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010NR\u0013\u0010$\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010NR\u0013\u0010%\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010NR\u0013\u0010&\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010NR\u0013\u0010\'\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010NR\u0013\u0010(\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010NR\u0013\u0010)\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010NR\u0013\u0010*\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010NR\u0013\u0010+\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010NR\u0013\u0010,\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010NR\u0013\u0010-\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010NR\u0013\u0010.\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010NR\u0013\u0010/\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010NR\u0013\u00100\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010NR\u0013\u00101\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010NR\u0013\u00102\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010NR\u0013\u00103\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010NR\u0013\u00104\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010NR\u0013\u00105\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010NR\u0014\u00106\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010NR\u0014\u00107\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010NR\u0014\u00108\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010NR\u0015\u00109\u001a\u0004\u0018\u00010:\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0015\u0010;\u001a\u0004\u0018\u00010<\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0014\u0010=\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010NR\u0014\u0010>\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010NR\u0014\u0010?\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010NR\u0014\u0010@\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010NR\u0014\u0010A\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010NR\u0014\u0010B\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010NR\u0018\u0010C\u001a\u0004\u0018\u00010D\u00a2\u0006\r\n\u0003\u0010\u008f\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0016\u0010E\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u000b\n\u0002\u0010V\u001a\u0005\u0008\u0090\u0001\u0010UR\u0016\u0010F\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u000b\n\u0002\u0010V\u001a\u0005\u0008\u0091\u0001\u0010UR\u0017\u0010G\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010NR\u001b\u0010H\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0093\u0001\u0010QR\u0016\u0010I\u001a\u00020JX\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u00a8\u0006\u00e5\u0001"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;",
        "Lcom/socure/docv/capturesdk/models/ModuleModel;",
        "Landroid/os/Parcelable;",
        "Lcom/socure/docv/capturesdk/models/ScannerModel;",
        "moduleId",
        "",
        "sessionToken",
        "documentTypes",
        "",
        "collectionMethods",
        "uploadFileTypes",
        "completedModuleCount",
        "",
        "totalModuleCount",
        "currentDocument",
        "documentNumber",
        "documentUploadCounter",
        "numOfDocuments",
        "document",
        "submitButton",
        "retryButton",
        "uploading",
        "success",
        "additionalInstructions",
        "documentCollectionTitle",
        "documentPreviewTitle",
        "transitionHeaderText",
        "transitionInstructionsPrimaryText",
        "transitionInstructionsSecondaryText",
        "error",
        "Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;",
        "mobile",
        "Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;",
        "captureSuccess",
        "scanning",
        "tryPhotoManually",
        "haveDocReady",
        "keepSteady",
        "manualSecondary",
        "cameraLoading",
        "cameraIssue",
        "startMode",
        "captureMode",
        "confirmMode",
        "backToScanning",
        "captureCompatibilityCheck",
        "defaultDocumentTitle",
        "capturePageTitle",
        "confirmPageTitle",
        "toGetStarted",
        "errorMessage",
        "moveAreaError",
        "darkImageError",
        "glareError",
        "manualPrimary",
        "blurErrorSecondary",
        "defaultIvsError",
        "previewMessages",
        "Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;",
        "submitButtonMessages",
        "Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;",
        "documentCameraPermission",
        "movePhoneBack",
        "movePhoneUp",
        "movePhoneDown",
        "movePhoneRight",
        "movePhoneLeft",
        "transitionScreenEnabled",
        "",
        "currentVerificationCount",
        "totalVerificationCount",
        "submissionErrorMessage",
        "primaryFormat",
        "multiframeModel",
        "Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;)V",
        "getModuleId",
        "()Ljava/lang/String;",
        "getSessionToken",
        "getDocumentTypes",
        "()Ljava/util/List;",
        "getCollectionMethods",
        "getUploadFileTypes",
        "getCompletedModuleCount",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTotalModuleCount",
        "getCurrentDocument",
        "getDocumentNumber",
        "getDocumentUploadCounter",
        "getNumOfDocuments",
        "getDocument",
        "getSubmitButton",
        "getRetryButton",
        "getUploading",
        "getSuccess",
        "getAdditionalInstructions",
        "getDocumentCollectionTitle",
        "getDocumentPreviewTitle",
        "getTransitionHeaderText",
        "getTransitionInstructionsPrimaryText",
        "getTransitionInstructionsSecondaryText",
        "getError",
        "()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;",
        "getMobile",
        "()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;",
        "getCaptureSuccess",
        "getScanning",
        "getTryPhotoManually",
        "getHaveDocReady",
        "getKeepSteady",
        "getManualSecondary",
        "getCameraLoading",
        "getCameraIssue",
        "getStartMode",
        "getCaptureMode",
        "getConfirmMode",
        "getBackToScanning",
        "getCaptureCompatibilityCheck",
        "getDefaultDocumentTitle",
        "getCapturePageTitle",
        "getConfirmPageTitle",
        "getToGetStarted",
        "getErrorMessage",
        "getMoveAreaError",
        "getDarkImageError",
        "getGlareError",
        "getManualPrimary",
        "getBlurErrorSecondary",
        "getDefaultIvsError",
        "getPreviewMessages",
        "()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;",
        "getSubmitButtonMessages",
        "()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;",
        "getDocumentCameraPermission",
        "getMovePhoneBack",
        "getMovePhoneUp",
        "getMovePhoneDown",
        "getMovePhoneRight",
        "getMovePhoneLeft",
        "getTransitionScreenEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCurrentVerificationCount",
        "getTotalVerificationCount",
        "getSubmissionErrorMessage",
        "getPrimaryFormat",
        "getMultiframeModel",
        "()Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "component48",
        "component49",
        "component50",
        "component51",
        "component52",
        "component53",
        "component54",
        "component55",
        "component56",
        "component57",
        "component58",
        "component59",
        "component60",
        "component61",
        "component62",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;)Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "ErrorLabels",
        "MobileLabels",
        "PreviewMessages",
        "SubmitButtonMessages",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final additionalInstructions:Ljava/lang/String;

.field private final backToScanning:Ljava/lang/String;

.field private final blurErrorSecondary:Ljava/lang/String;

.field private final cameraIssue:Ljava/lang/String;

.field private final cameraLoading:Ljava/lang/String;

.field private final captureCompatibilityCheck:Ljava/lang/String;

.field private final captureMode:Ljava/lang/String;

.field private final capturePageTitle:Ljava/lang/String;

.field private final captureSuccess:Ljava/lang/String;

.field private final collectionMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final completedModuleCount:Ljava/lang/Integer;

.field private final confirmMode:Ljava/lang/String;

.field private final confirmPageTitle:Ljava/lang/String;

.field private final currentDocument:Ljava/lang/String;

.field private final currentVerificationCount:Ljava/lang/Integer;

.field private final darkImageError:Ljava/lang/String;

.field private final defaultDocumentTitle:Ljava/lang/String;

.field private final defaultIvsError:Ljava/lang/String;

.field private final document:Ljava/lang/String;

.field private final documentCameraPermission:Ljava/lang/String;

.field private final documentCollectionTitle:Ljava/lang/String;

.field private final documentNumber:Ljava/lang/String;

.field private final documentPreviewTitle:Ljava/lang/String;

.field private final documentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final documentUploadCounter:Ljava/lang/String;

.field private final error:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;

.field private final errorMessage:Ljava/lang/String;

.field private final glareError:Ljava/lang/String;

.field private final haveDocReady:Ljava/lang/String;

.field private final keepSteady:Ljava/lang/String;

.field private final manualPrimary:Ljava/lang/String;

.field private final manualSecondary:Ljava/lang/String;

.field private final mobile:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;

.field private final moduleId:Ljava/lang/String;

.field private final moveAreaError:Ljava/lang/String;

.field private final movePhoneBack:Ljava/lang/String;

.field private final movePhoneDown:Ljava/lang/String;

.field private final movePhoneLeft:Ljava/lang/String;

.field private final movePhoneRight:Ljava/lang/String;

.field private final movePhoneUp:Ljava/lang/String;

.field private final multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

.field private final numOfDocuments:Ljava/lang/String;

.field private final previewMessages:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;

.field private final primaryFormat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final retryButton:Ljava/lang/String;

.field private final scanning:Ljava/lang/String;

.field private final sessionToken:Ljava/lang/String;

.field private final startMode:Ljava/lang/String;

.field private final submissionErrorMessage:Ljava/lang/String;

.field private final submitButton:Ljava/lang/String;

.field private final submitButtonMessages:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;

.field private final success:Ljava/lang/String;

.field private final toGetStarted:Ljava/lang/String;

.field private final totalModuleCount:Ljava/lang/Integer;

.field private final totalVerificationCount:Ljava/lang/Integer;

.field private final transitionHeaderText:Ljava/lang/String;

.field private final transitionInstructionsPrimaryText:Ljava/lang/String;

.field private final transitionInstructionsSecondaryText:Ljava/lang/String;

.field private final transitionScreenEnabled:Ljava/lang/Boolean;

.field private final tryPhotoManually:Ljava/lang/String;

.field private final uploadFileTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uploading:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$Creator;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$Creator;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;",
            "Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;",
            "Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p61

    move-object/from16 v1, p62

    const-string v2, "moduleId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "documentTypes"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "collectionMethods"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "uploadFileTypes"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "primaryFormat"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "multiframeModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->moduleId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->sessionToken:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentTypes:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->collectionMethods:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->uploadFileTypes:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->completedModuleCount:Ljava/lang/Integer;

    .line 8
    iput-object p7, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->totalModuleCount:Ljava/lang/Integer;

    .line 9
    iput-object p8, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->currentDocument:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentNumber:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentUploadCounter:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->numOfDocuments:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->document:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submitButton:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->retryButton:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->uploading:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->success:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->additionalInstructions:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentCollectionTitle:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentPreviewTitle:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionHeaderText:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionInstructionsPrimaryText:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionInstructionsSecondaryText:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->error:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->mobile:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureSuccess:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->scanning:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->tryPhotoManually:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->haveDocReady:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->keepSteady:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->manualSecondary:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->cameraLoading:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->cameraIssue:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->startMode:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 35
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureMode:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 36
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->confirmMode:Ljava/lang/String;

    move-object/from16 p1, p36

    .line 37
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->backToScanning:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 38
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureCompatibilityCheck:Ljava/lang/String;

    move-object/from16 p1, p38

    .line 39
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->defaultDocumentTitle:Ljava/lang/String;

    move-object/from16 p1, p39

    .line 40
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->capturePageTitle:Ljava/lang/String;

    move-object/from16 p1, p40

    .line 41
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->confirmPageTitle:Ljava/lang/String;

    move-object/from16 p1, p41

    .line 42
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->toGetStarted:Ljava/lang/String;

    move-object/from16 p1, p42

    .line 43
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->errorMessage:Ljava/lang/String;

    move-object/from16 p1, p43

    .line 44
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->moveAreaError:Ljava/lang/String;

    move-object/from16 p1, p44

    .line 45
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->darkImageError:Ljava/lang/String;

    move-object/from16 p1, p45

    .line 46
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->glareError:Ljava/lang/String;

    move-object/from16 p1, p46

    .line 47
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->manualPrimary:Ljava/lang/String;

    move-object/from16 p1, p47

    .line 48
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->blurErrorSecondary:Ljava/lang/String;

    move-object/from16 p1, p48

    .line 49
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->defaultIvsError:Ljava/lang/String;

    move-object/from16 p1, p49

    .line 50
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->previewMessages:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;

    move-object/from16 p1, p50

    .line 51
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submitButtonMessages:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;

    move-object/from16 p1, p51

    .line 52
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentCameraPermission:Ljava/lang/String;

    move-object/from16 p1, p52

    .line 53
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneBack:Ljava/lang/String;

    move-object/from16 p1, p53

    .line 54
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneUp:Ljava/lang/String;

    move-object/from16 p1, p54

    .line 55
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneDown:Ljava/lang/String;

    move-object/from16 p1, p55

    .line 56
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneRight:Ljava/lang/String;

    move-object/from16 p1, p56

    .line 57
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneLeft:Ljava/lang/String;

    move-object/from16 p1, p57

    .line 58
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionScreenEnabled:Ljava/lang/Boolean;

    move-object/from16 p1, p58

    .line 59
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->currentVerificationCount:Ljava/lang/Integer;

    move-object/from16 p1, p59

    .line 60
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->totalVerificationCount:Ljava/lang/Integer;

    move-object/from16 p1, p60

    .line 61
    iput-object p1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submissionErrorMessage:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->primaryFormat:Ljava/util/List;

    .line 63
    iput-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 64

    const/high16 v0, 0x8000000

    and-int v0, p64, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object/from16 v61, v0

    goto :goto_0

    :cond_0
    move-object/from16 v61, p60

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v60, p59

    move-object/from16 v62, p61

    move-object/from16 v63, p62

    .line 64
    invoke-direct/range {v1 .. v63}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;IILjava/lang/Object;)Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p63

    move/from16 v2, p64

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->moduleId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->sessionToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentTypes:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->collectionMethods:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->uploadFileTypes:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->completedModuleCount:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->totalModuleCount:Ljava/lang/Integer;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->currentDocument:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentNumber:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentUploadCounter:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->numOfDocuments:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->document:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submitButton:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->retryButton:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->uploading:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->success:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p63, v17

    move-object/from16 p3, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->additionalInstructions:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p63, v18

    move-object/from16 p4, v1

    if-eqz v19, :cond_11

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentCollectionTitle:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v20, p63, v19

    move-object/from16 p5, v1

    if-eqz v20, :cond_12

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentPreviewTitle:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v21, p63, v20

    move-object/from16 p6, v1

    if-eqz v21, :cond_13

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionHeaderText:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v22, p63, v21

    move-object/from16 p7, v1

    if-eqz v22, :cond_14

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionInstructionsPrimaryText:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v23, p63, v22

    move-object/from16 p8, v1

    if-eqz v23, :cond_15

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionInstructionsSecondaryText:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, p63, v23

    move-object/from16 p9, v1

    if-eqz v23, :cond_16

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->error:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, p63, v23

    move-object/from16 p10, v1

    if-eqz v23, :cond_17

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->mobile:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, p63, v23

    move-object/from16 p11, v1

    if-eqz v23, :cond_18

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureSuccess:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, p63, v23

    move-object/from16 p12, v1

    if-eqz v23, :cond_19

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->scanning:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, p63, v23

    move-object/from16 p13, v1

    if-eqz v23, :cond_1a

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->tryPhotoManually:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, p63, v23

    move-object/from16 p14, v1

    if-eqz v23, :cond_1b

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->haveDocReady:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, p63, v23

    move-object/from16 p15, v1

    if-eqz v23, :cond_1c

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->keepSteady:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, p63, v23

    move-object/from16 p16, v1

    if-eqz v23, :cond_1d

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->manualSecondary:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, p63, v23

    move-object/from16 p17, v1

    if-eqz v23, :cond_1e

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->cameraLoading:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v23, p63, v23

    move-object/from16 p18, v1

    if-eqz v23, :cond_1f

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->cameraIssue:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v23, v2, 0x1

    move-object/from16 p19, v1

    if-eqz v23, :cond_20

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->startMode:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v23, v2, 0x2

    move-object/from16 p20, v1

    if-eqz v23, :cond_21

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureMode:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p21, v1

    if-eqz v23, :cond_22

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->confirmMode:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p22, v1

    if-eqz v23, :cond_23

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->backToScanning:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v23, :cond_24

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureCompatibilityCheck:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v23, v2, 0x20

    move-object/from16 p24, v1

    if-eqz v23, :cond_25

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->defaultDocumentTitle:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v23, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v23, :cond_26

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->capturePageTitle:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->confirmPageTitle:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->toGetStarted:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->errorMessage:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->moveAreaError:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->darkImageError:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->glareError:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->manualPrimary:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->blurErrorSecondary:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p34, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->defaultIvsError:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p35, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->previewMessages:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v18

    move-object/from16 p36, v1

    if-eqz v16, :cond_31

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submitButtonMessages:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v19

    move-object/from16 p37, v1

    if-eqz v16, :cond_32

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentCameraPermission:Ljava/lang/String;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v20

    move-object/from16 p38, v1

    if-eqz v16, :cond_33

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneBack:Ljava/lang/String;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v21

    move-object/from16 p39, v1

    if-eqz v16, :cond_34

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneUp:Ljava/lang/String;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v22

    move-object/from16 p40, v1

    if-eqz v16, :cond_35

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneDown:Ljava/lang/String;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p41, v1

    if-eqz v16, :cond_36

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneRight:Ljava/lang/String;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    move-object/from16 p42, v1

    if-eqz v16, :cond_37

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneLeft:Ljava/lang/String;

    goto :goto_37

    :cond_37
    move-object/from16 v1, p56

    :goto_37
    const/high16 v16, 0x1000000

    and-int v16, v2, v16

    move-object/from16 p43, v1

    if-eqz v16, :cond_38

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionScreenEnabled:Ljava/lang/Boolean;

    goto :goto_38

    :cond_38
    move-object/from16 v1, p57

    :goto_38
    const/high16 v16, 0x2000000

    and-int v16, v2, v16

    move-object/from16 p44, v1

    if-eqz v16, :cond_39

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->currentVerificationCount:Ljava/lang/Integer;

    goto :goto_39

    :cond_39
    move-object/from16 v1, p58

    :goto_39
    const/high16 v16, 0x4000000

    and-int v16, v2, v16

    move-object/from16 p45, v1

    if-eqz v16, :cond_3a

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->totalVerificationCount:Ljava/lang/Integer;

    goto :goto_3a

    :cond_3a
    move-object/from16 v1, p59

    :goto_3a
    const/high16 v16, 0x8000000

    and-int v16, v2, v16

    move-object/from16 p46, v1

    if-eqz v16, :cond_3b

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submissionErrorMessage:Ljava/lang/String;

    goto :goto_3b

    :cond_3b
    move-object/from16 v1, p60

    :goto_3b
    const/high16 v16, 0x10000000

    and-int v16, v2, v16

    move-object/from16 p47, v1

    if-eqz v16, :cond_3c

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->primaryFormat:Ljava/util/List;

    goto :goto_3c

    :cond_3c
    move-object/from16 v1, p61

    :goto_3c
    const/high16 v16, 0x20000000

    and-int v2, v2, v16

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    move-object/from16 p63, v2

    goto :goto_3d

    :cond_3d
    move-object/from16 p63, p62

    :goto_3d
    move-object/from16 p48, p34

    move-object/from16 p49, p35

    move-object/from16 p50, p36

    move-object/from16 p51, p37

    move-object/from16 p52, p38

    move-object/from16 p53, p39

    move-object/from16 p54, p40

    move-object/from16 p55, p41

    move-object/from16 p56, p42

    move-object/from16 p57, p43

    move-object/from16 p58, p44

    move-object/from16 p59, p45

    move-object/from16 p60, p46

    move-object/from16 p61, p47

    move-object/from16 p62, v1

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move-object/from16 p41, p27

    move-object/from16 p42, p28

    move-object/from16 p43, p29

    move-object/from16 p44, p30

    move-object/from16 p45, p31

    move-object/from16 p46, p32

    move-object/from16 p47, p33

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p25, p11

    move-object/from16 p26, p12

    move-object/from16 p27, p13

    move-object/from16 p28, p14

    move-object/from16 p29, p15

    move-object/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p32, p18

    move-object/from16 p33, p19

    move-object/from16 p16, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p63}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;)Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->moduleId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentUploadCounter:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->numOfDocuments:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->document:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submitButton:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->retryButton:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->uploading:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->success:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->additionalInstructions:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentCollectionTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentPreviewTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionHeaderText:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionInstructionsPrimaryText:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionInstructionsSecondaryText:Ljava/lang/String;

    return-object p0
.end method

.method public final component23()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->error:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;

    return-object p0
.end method

.method public final component24()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->mobile:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;

    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureSuccess:Ljava/lang/String;

    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->scanning:Ljava/lang/String;

    return-object p0
.end method

.method public final component27()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->tryPhotoManually:Ljava/lang/String;

    return-object p0
.end method

.method public final component28()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->haveDocReady:Ljava/lang/String;

    return-object p0
.end method

.method public final component29()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->keepSteady:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentTypes:Ljava/util/List;

    return-object p0
.end method

.method public final component30()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->manualSecondary:Ljava/lang/String;

    return-object p0
.end method

.method public final component31()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->cameraLoading:Ljava/lang/String;

    return-object p0
.end method

.method public final component32()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->cameraIssue:Ljava/lang/String;

    return-object p0
.end method

.method public final component33()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->startMode:Ljava/lang/String;

    return-object p0
.end method

.method public final component34()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureMode:Ljava/lang/String;

    return-object p0
.end method

.method public final component35()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->confirmMode:Ljava/lang/String;

    return-object p0
.end method

.method public final component36()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->backToScanning:Ljava/lang/String;

    return-object p0
.end method

.method public final component37()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureCompatibilityCheck:Ljava/lang/String;

    return-object p0
.end method

.method public final component38()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->defaultDocumentTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component39()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->capturePageTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->collectionMethods:Ljava/util/List;

    return-object p0
.end method

.method public final component40()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->confirmPageTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component41()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->toGetStarted:Ljava/lang/String;

    return-object p0
.end method

.method public final component42()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component43()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->moveAreaError:Ljava/lang/String;

    return-object p0
.end method

.method public final component44()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->darkImageError:Ljava/lang/String;

    return-object p0
.end method

.method public final component45()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->glareError:Ljava/lang/String;

    return-object p0
.end method

.method public final component46()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->manualPrimary:Ljava/lang/String;

    return-object p0
.end method

.method public final component47()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->blurErrorSecondary:Ljava/lang/String;

    return-object p0
.end method

.method public final component48()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->defaultIvsError:Ljava/lang/String;

    return-object p0
.end method

.method public final component49()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->previewMessages:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;

    return-object p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->uploadFileTypes:Ljava/util/List;

    return-object p0
.end method

.method public final component50()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submitButtonMessages:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;

    return-object p0
.end method

.method public final component51()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentCameraPermission:Ljava/lang/String;

    return-object p0
.end method

.method public final component52()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneBack:Ljava/lang/String;

    return-object p0
.end method

.method public final component53()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneUp:Ljava/lang/String;

    return-object p0
.end method

.method public final component54()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneDown:Ljava/lang/String;

    return-object p0
.end method

.method public final component55()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneRight:Ljava/lang/String;

    return-object p0
.end method

.method public final component56()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneLeft:Ljava/lang/String;

    return-object p0
.end method

.method public final component57()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionScreenEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component58()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->currentVerificationCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component59()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->totalVerificationCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->completedModuleCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component60()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submissionErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component61()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->primaryFormat:Ljava/util/List;

    return-object p0
.end method

.method public final component62()Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->totalModuleCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->currentDocument:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;)Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;",
            "Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;",
            "Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;",
            ")",
            "Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;"
        }
    .end annotation

    const-string v0, "moduleId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentTypes"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionMethods"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFileTypes"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryFormat"

    move-object/from16 v1, p61

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiframeModel"

    move-object/from16 v3, p62

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v53, p52

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v56, p55

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v60, p59

    move-object/from16 v61, p60

    move-object/from16 v62, p61

    move-object/from16 v63, v3

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v63}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->moduleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->moduleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->sessionToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->sessionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->collectionMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->collectionMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->uploadFileTypes:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->uploadFileTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->completedModuleCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->completedModuleCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->totalModuleCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->totalModuleCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->currentDocument:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->currentDocument:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentNumber:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentNumber:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentUploadCounter:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentUploadCounter:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->numOfDocuments:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->numOfDocuments:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->document:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->document:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submitButton:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submitButton:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->retryButton:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->retryButton:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->uploading:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->uploading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->success:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->success:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->additionalInstructions:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->additionalInstructions:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentCollectionTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentCollectionTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentPreviewTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentPreviewTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionHeaderText:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionHeaderText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionInstructionsPrimaryText:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionInstructionsPrimaryText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionInstructionsSecondaryText:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionInstructionsSecondaryText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->error:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->error:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->mobile:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->mobile:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureSuccess:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureSuccess:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->scanning:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->scanning:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->tryPhotoManually:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->tryPhotoManually:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->haveDocReady:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->haveDocReady:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->keepSteady:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->keepSteady:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->manualSecondary:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->manualSecondary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->cameraLoading:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->cameraLoading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->cameraIssue:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->cameraIssue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->startMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->startMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->confirmMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->confirmMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->backToScanning:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->backToScanning:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureCompatibilityCheck:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureCompatibilityCheck:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->defaultDocumentTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->defaultDocumentTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->capturePageTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->capturePageTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->confirmPageTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->confirmPageTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->toGetStarted:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->toGetStarted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->errorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->errorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->moveAreaError:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->moveAreaError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->darkImageError:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->darkImageError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->glareError:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->glareError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->manualPrimary:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->manualPrimary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->blurErrorSecondary:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->blurErrorSecondary:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->defaultIvsError:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->defaultIvsError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->previewMessages:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->previewMessages:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submitButtonMessages:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submitButtonMessages:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentCameraPermission:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentCameraPermission:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    return v2

    :cond_34
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneBack:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneBack:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    return v2

    :cond_35
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneUp:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneUp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    return v2

    :cond_36
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneDown:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneDown:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    return v2

    :cond_37
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneRight:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneRight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneLeft:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneLeft:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionScreenEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionScreenEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    :cond_3a
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->currentVerificationCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->currentVerificationCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    return v2

    :cond_3b
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->totalVerificationCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->totalVerificationCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    return v2

    :cond_3c
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submissionErrorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submissionErrorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->primaryFormat:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->primaryFormat:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    return v2

    :cond_3e
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    return v2

    :cond_3f
    return v0
.end method

.method public final getAdditionalInstructions()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->additionalInstructions:Ljava/lang/String;

    return-object p0
.end method

.method public final getBackToScanning()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->backToScanning:Ljava/lang/String;

    return-object p0
.end method

.method public final getBlurErrorSecondary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->blurErrorSecondary:Ljava/lang/String;

    return-object p0
.end method

.method public final getCameraIssue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->cameraIssue:Ljava/lang/String;

    return-object p0
.end method

.method public final getCameraLoading()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->cameraLoading:Ljava/lang/String;

    return-object p0
.end method

.method public final getCaptureCompatibilityCheck()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureCompatibilityCheck:Ljava/lang/String;

    return-object p0
.end method

.method public final getCaptureMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureMode:Ljava/lang/String;

    return-object p0
.end method

.method public final getCapturePageTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->capturePageTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getCaptureSuccess()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureSuccess:Ljava/lang/String;

    return-object p0
.end method

.method public final getCollectionMethods()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->collectionMethods:Ljava/util/List;

    return-object p0
.end method

.method public final getCompletedModuleCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->completedModuleCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getConfirmMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->confirmMode:Ljava/lang/String;

    return-object p0
.end method

.method public final getConfirmPageTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->confirmPageTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentDocument()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->currentDocument:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentVerificationCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->currentVerificationCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getDarkImageError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->darkImageError:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultDocumentTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->defaultDocumentTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultIvsError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->defaultIvsError:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocument()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->document:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocumentCameraPermission()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentCameraPermission:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocumentCollectionTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentCollectionTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocumentNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocumentPreviewTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentPreviewTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocumentTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getDocumentUploadCounter()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentUploadCounter:Ljava/lang/String;

    return-object p0
.end method

.method public final getError()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->error:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;

    return-object p0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getGlareError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->glareError:Ljava/lang/String;

    return-object p0
.end method

.method public final getHaveDocReady()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->haveDocReady:Ljava/lang/String;

    return-object p0
.end method

.method public final getKeepSteady()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->keepSteady:Ljava/lang/String;

    return-object p0
.end method

.method public final getManualPrimary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->manualPrimary:Ljava/lang/String;

    return-object p0
.end method

.method public final getManualSecondary()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->manualSecondary:Ljava/lang/String;

    return-object p0
.end method

.method public final getMobile()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->mobile:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;

    return-object p0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->moduleId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoveAreaError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->moveAreaError:Ljava/lang/String;

    return-object p0
.end method

.method public final getMovePhoneBack()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneBack:Ljava/lang/String;

    return-object p0
.end method

.method public final getMovePhoneDown()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneDown:Ljava/lang/String;

    return-object p0
.end method

.method public final getMovePhoneLeft()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneLeft:Ljava/lang/String;

    return-object p0
.end method

.method public final getMovePhoneRight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneRight:Ljava/lang/String;

    return-object p0
.end method

.method public final getMovePhoneUp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneUp:Ljava/lang/String;

    return-object p0
.end method

.method public getMultiframeModel()Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    return-object p0
.end method

.method public final getNumOfDocuments()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->numOfDocuments:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreviewMessages()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->previewMessages:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;

    return-object p0
.end method

.method public getPrimaryFormat()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->primaryFormat:Ljava/util/List;

    return-object p0
.end method

.method public final getRetryButton()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->retryButton:Ljava/lang/String;

    return-object p0
.end method

.method public final getScanning()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->scanning:Ljava/lang/String;

    return-object p0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->startMode:Ljava/lang/String;

    return-object p0
.end method

.method public getSubmissionErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submissionErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubmitButton()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submitButton:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubmitButtonMessages()Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submitButtonMessages:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;

    return-object p0
.end method

.method public final getSuccess()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->success:Ljava/lang/String;

    return-object p0
.end method

.method public final getToGetStarted()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->toGetStarted:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotalModuleCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->totalModuleCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTotalVerificationCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->totalVerificationCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getTransitionHeaderText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionHeaderText:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransitionInstructionsPrimaryText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionInstructionsPrimaryText:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransitionInstructionsSecondaryText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionInstructionsSecondaryText:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransitionScreenEnabled()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionScreenEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getTryPhotoManually()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->tryPhotoManually:Ljava/lang/String;

    return-object p0
.end method

.method public final getUploadFileTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->uploadFileTypes:Ljava/util/List;

    return-object p0
.end method

.method public final getUploading()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->uploading:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->moduleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->sessionToken:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentTypes:Ljava/util/List;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->collectionMethods:Ljava/util/List;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->uploadFileTypes:Ljava/util/List;

    .line 5
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->completedModuleCount:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->totalModuleCount:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->currentDocument:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentNumber:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentUploadCounter:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->numOfDocuments:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->document:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submitButton:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->retryButton:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->uploading:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->success:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->additionalInstructions:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentCollectionTitle:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentPreviewTitle:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionHeaderText:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v3

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionInstructionsPrimaryText:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v3

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionInstructionsSecondaryText:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v3

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->error:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;

    if-nez v2, :cond_12

    move v2, v3

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->mobile:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;

    if-nez v2, :cond_13

    move v2, v3

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureSuccess:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v3

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->scanning:Ljava/lang/String;

    if-nez v2, :cond_15

    move v2, v3

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->tryPhotoManually:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v3

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->haveDocReady:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v3

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->keepSteady:Ljava/lang/String;

    if-nez v2, :cond_18

    move v2, v3

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->manualSecondary:Ljava/lang/String;

    if-nez v2, :cond_19

    move v2, v3

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->cameraLoading:Ljava/lang/String;

    if-nez v2, :cond_1a

    move v2, v3

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->cameraIssue:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v3

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->startMode:Ljava/lang/String;

    if-nez v2, :cond_1c

    move v2, v3

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureMode:Ljava/lang/String;

    if-nez v2, :cond_1d

    move v2, v3

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->confirmMode:Ljava/lang/String;

    if-nez v2, :cond_1e

    move v2, v3

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->backToScanning:Ljava/lang/String;

    if-nez v2, :cond_1f

    move v2, v3

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureCompatibilityCheck:Ljava/lang/String;

    if-nez v2, :cond_20

    move v2, v3

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_20
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->defaultDocumentTitle:Ljava/lang/String;

    if-nez v2, :cond_21

    move v2, v3

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_21
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->capturePageTitle:Ljava/lang/String;

    if-nez v2, :cond_22

    move v2, v3

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_22
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->confirmPageTitle:Ljava/lang/String;

    if-nez v2, :cond_23

    move v2, v3

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_23
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->toGetStarted:Ljava/lang/String;

    if-nez v2, :cond_24

    move v2, v3

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->errorMessage:Ljava/lang/String;

    if-nez v2, :cond_25

    move v2, v3

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_25
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->moveAreaError:Ljava/lang/String;

    if-nez v2, :cond_26

    move v2, v3

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_26
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->darkImageError:Ljava/lang/String;

    if-nez v2, :cond_27

    move v2, v3

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_27
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->glareError:Ljava/lang/String;

    if-nez v2, :cond_28

    move v2, v3

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_28
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->manualPrimary:Ljava/lang/String;

    if-nez v2, :cond_29

    move v2, v3

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_29
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->blurErrorSecondary:Ljava/lang/String;

    if-nez v2, :cond_2a

    move v2, v3

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2a
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->defaultIvsError:Ljava/lang/String;

    if-nez v2, :cond_2b

    move v2, v3

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2b
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->previewMessages:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;

    if-nez v2, :cond_2c

    move v2, v3

    goto :goto_2c

    :cond_2c
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;->hashCode()I

    move-result v2

    :goto_2c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submitButtonMessages:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;

    if-nez v2, :cond_2d

    move v2, v3

    goto :goto_2d

    :cond_2d
    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;->hashCode()I

    move-result v2

    :goto_2d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentCameraPermission:Ljava/lang/String;

    if-nez v2, :cond_2e

    move v2, v3

    goto :goto_2e

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneBack:Ljava/lang/String;

    if-nez v2, :cond_2f

    move v2, v3

    goto :goto_2f

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2f
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneUp:Ljava/lang/String;

    if-nez v2, :cond_30

    move v2, v3

    goto :goto_30

    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_30
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneDown:Ljava/lang/String;

    if-nez v2, :cond_31

    move v2, v3

    goto :goto_31

    :cond_31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_31
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneRight:Ljava/lang/String;

    if-nez v2, :cond_32

    move v2, v3

    goto :goto_32

    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_32
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneLeft:Ljava/lang/String;

    if-nez v2, :cond_33

    move v2, v3

    goto :goto_33

    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_33
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionScreenEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_34

    move v2, v3

    goto :goto_34

    :cond_34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_34
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->currentVerificationCount:Ljava/lang/Integer;

    if-nez v2, :cond_35

    move v2, v3

    goto :goto_35

    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_35
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->totalVerificationCount:Ljava/lang/Integer;

    if-nez v2, :cond_36

    move v2, v3

    goto :goto_36

    :cond_36
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_36
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submissionErrorMessage:Ljava/lang/String;

    if-nez v2, :cond_37

    goto :goto_37

    :cond_37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_37
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->primaryFormat:Ljava/util/List;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 8
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 63

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->moduleId:Ljava/lang/String;

    iget-object v2, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->sessionToken:Ljava/lang/String;

    iget-object v3, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentTypes:Ljava/util/List;

    iget-object v4, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->collectionMethods:Ljava/util/List;

    iget-object v5, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->uploadFileTypes:Ljava/util/List;

    iget-object v6, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->completedModuleCount:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->totalModuleCount:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->currentDocument:Ljava/lang/String;

    iget-object v9, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentNumber:Ljava/lang/String;

    iget-object v10, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentUploadCounter:Ljava/lang/String;

    iget-object v11, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->numOfDocuments:Ljava/lang/String;

    iget-object v12, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->document:Ljava/lang/String;

    iget-object v13, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submitButton:Ljava/lang/String;

    iget-object v14, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->retryButton:Ljava/lang/String;

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->uploading:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->success:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->additionalInstructions:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentCollectionTitle:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentPreviewTitle:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionHeaderText:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionInstructionsPrimaryText:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionInstructionsSecondaryText:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->error:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->mobile:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureSuccess:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->scanning:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->tryPhotoManually:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->haveDocReady:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->keepSteady:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->manualSecondary:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->cameraLoading:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->cameraIssue:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->startMode:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureMode:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->confirmMode:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->backToScanning:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureCompatibilityCheck:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->defaultDocumentTitle:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->capturePageTitle:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->confirmPageTitle:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->toGetStarted:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->errorMessage:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->moveAreaError:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->darkImageError:Ljava/lang/String;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->glareError:Ljava/lang/String;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->manualPrimary:Ljava/lang/String;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->blurErrorSecondary:Ljava/lang/String;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->defaultIvsError:Ljava/lang/String;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->previewMessages:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;

    move-object/from16 v50, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submitButtonMessages:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;

    move-object/from16 v51, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentCameraPermission:Ljava/lang/String;

    move-object/from16 v52, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneBack:Ljava/lang/String;

    move-object/from16 v53, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneUp:Ljava/lang/String;

    move-object/from16 v54, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneDown:Ljava/lang/String;

    move-object/from16 v55, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneRight:Ljava/lang/String;

    move-object/from16 v56, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneLeft:Ljava/lang/String;

    move-object/from16 v57, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionScreenEnabled:Ljava/lang/Boolean;

    move-object/from16 v58, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->currentVerificationCount:Ljava/lang/Integer;

    move-object/from16 v59, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->totalVerificationCount:Ljava/lang/Integer;

    move-object/from16 v60, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submissionErrorMessage:Ljava/lang/String;

    move-object/from16 v61, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->primaryFormat:Ljava/util/List;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v62, v15

    const-string v15, "UnstructuredModuleModel(moduleId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectionMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploadFileTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completedModuleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalModuleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentUploadCounter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numOfDocuments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", document="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", submitButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", retryButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uploading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentCollectionTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentPreviewTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transitionHeaderText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transitionInstructionsPrimaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transitionInstructionsSecondaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mobile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scanning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tryPhotoManually="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", haveDocReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", keepSteady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manualSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraIssue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confirmMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backToScanning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureCompatibilityCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultDocumentTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", capturePageTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confirmPageTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toGetStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", moveAreaError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", darkImageError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", glareError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", manualPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blurErrorSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultIvsError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", submitButtonMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v51

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentCameraPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movePhoneBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movePhoneUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movePhoneDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movePhoneRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v56

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movePhoneLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v57

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", transitionScreenEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v58

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentVerificationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalVerificationCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", submissionErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v61

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v62

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiframeModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->moduleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->sessionToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentTypes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->collectionMethods:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->uploadFileTypes:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->completedModuleCount:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->totalModuleCount:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->currentDocument:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentUploadCounter:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->numOfDocuments:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->document:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submitButton:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->retryButton:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->uploading:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->success:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->additionalInstructions:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentCollectionTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentPreviewTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionHeaderText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionInstructionsPrimaryText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionInstructionsSecondaryText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->error:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$ErrorLabels;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->mobile:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$MobileLabels;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureSuccess:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->scanning:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->tryPhotoManually:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->haveDocReady:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->keepSteady:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->manualSecondary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->cameraLoading:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->cameraIssue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->startMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->confirmMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->backToScanning:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->captureCompatibilityCheck:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->defaultDocumentTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->capturePageTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->confirmPageTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->toGetStarted:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->errorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->moveAreaError:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->darkImageError:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->glareError:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->manualPrimary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->blurErrorSecondary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->defaultIvsError:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->previewMessages:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;

    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$PreviewMessages;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submitButtonMessages:Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel$SubmitButtonMessages;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_5
    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->documentCameraPermission:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneBack:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneUp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneDown:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneRight:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->movePhoneLeft:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->transitionScreenEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->currentVerificationCount:Ljava/lang/Integer;

    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->totalVerificationCount:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->submissionErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->primaryFormat:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/UnstructuredModuleModel;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
