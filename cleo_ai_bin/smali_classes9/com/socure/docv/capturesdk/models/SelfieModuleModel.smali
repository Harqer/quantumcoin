.class public final Lcom/socure/docv/capturesdk/models/SelfieModuleModel;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"

# interfaces
.implements Lcom/socure/docv/capturesdk/models/ModuleModel;
.implements Landroid/os/Parcelable;
.implements Lcom/socure/docv/capturesdk/models/ScannerModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;,
        Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;,
        Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;,
        Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008q\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0008\u00b9\u0001\u00ba\u0001\u00bb\u0001\u00bc\u0001B\u00a1\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0005\u0012\u0006\u0010\u001b\u001a\u00020\u0005\u0012\u0006\u0010\u001c\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u0005\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010!\u001a\u00020\u0005\u0012\u0006\u0010\"\u001a\u00020\u0005\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u0012\u0006\u0010\'\u001a\u00020(\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010*\u001a\u00020\u0005\u0012\u0006\u0010+\u001a\u00020\u0005\u0012\u0006\u0010,\u001a\u00020\u0005\u0012\u0006\u0010-\u001a\u00020\u0005\u0012\u0006\u0010.\u001a\u00020\u0005\u0012\u0006\u0010/\u001a\u00020\u0005\u0012\u0006\u00100\u001a\u00020\u0005\u0012\u0006\u00101\u001a\u00020\u0005\u0012\u0006\u00102\u001a\u00020\u0005\u0012\u0006\u00103\u001a\u00020\u0005\u0012\u0006\u00104\u001a\u00020\u0005\u0012\u0006\u00105\u001a\u00020\u0005\u0012\u0006\u00106\u001a\u00020\u0005\u0012\u0006\u00107\u001a\u00020\u0005\u0012\u0006\u00108\u001a\u00020\u0005\u0012\u0006\u00109\u001a\u00020\u0005\u0012\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00050;\u0012\u0006\u0010<\u001a\u00020=\u00a2\u0006\u0004\u0008>\u0010?J\t\u0010z\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010{\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010|\u001a\u00020\u0005H\u00c6\u0003J\t\u0010}\u001a\u00020\u0005H\u00c6\u0003J\t\u0010~\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u007f\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\u0012H\u00c6\u0003J\n\u0010\u0087\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0092\u0001\u001a\u00020\u0005H\u00c6\u0003J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0096\u0001\u001a\u00020$H\u00c6\u0003J\n\u0010\u0097\u0001\u001a\u00020&H\u00c6\u0003J\n\u0010\u0098\u0001\u001a\u00020(H\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020(H\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u009d\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u009e\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u009f\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a1\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a2\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a5\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a8\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a9\u0001\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u00aa\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00050;H\u00c6\u0003J\n\u0010\u00ab\u0001\u001a\u00020=H\u00c6\u0003J\u0088\u0004\u0010\u00ac\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010!\u001a\u00020\u00052\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020(2\u0008\u0008\u0002\u0010*\u001a\u00020\u00052\u0008\u0008\u0002\u0010+\u001a\u00020\u00052\u0008\u0008\u0002\u0010,\u001a\u00020\u00052\u0008\u0008\u0002\u0010-\u001a\u00020\u00052\u0008\u0008\u0002\u0010.\u001a\u00020\u00052\u0008\u0008\u0002\u0010/\u001a\u00020\u00052\u0008\u0008\u0002\u00100\u001a\u00020\u00052\u0008\u0008\u0002\u00101\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u00020\u00052\u0008\u0008\u0002\u00103\u001a\u00020\u00052\u0008\u0008\u0002\u00104\u001a\u00020\u00052\u0008\u0008\u0002\u00105\u001a\u00020\u00052\u0008\u0008\u0002\u00106\u001a\u00020\u00052\u0008\u0008\u0002\u00107\u001a\u00020\u00052\u0008\u0008\u0002\u00108\u001a\u00020\u00052\u0008\u0008\u0002\u00109\u001a\u00020\u00052\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00050;2\u0008\u0008\u0002\u0010<\u001a\u00020=H\u00c6\u0001J\u0007\u0010\u00ad\u0001\u001a\u00020(J\u0017\u0010\u00ae\u0001\u001a\u00030\u00af\u00012\n\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00b1\u0001H\u00d6\u0003J\n\u0010\u00b2\u0001\u001a\u00020(H\u00d6\u0001J\n\u0010\u00b3\u0001\u001a\u00020\u0005H\u00d6\u0001J\u001b\u0010\u00b4\u0001\u001a\u00030\u00b5\u00012\u0008\u0010\u00b6\u0001\u001a\u00030\u00b7\u00012\u0007\u0010\u00b8\u0001\u001a\u00020(R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010AR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010AR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010AR\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010AR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010AR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010AR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010AR\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010AR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010AR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010AR\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010AR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u0010NR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u0011\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010AR\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010AR\u0011\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010AR\u0011\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010AR\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010AR\u0011\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010AR\u0011\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010AR\u0011\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010AR\u0011\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010AR\u0011\u0010\u001e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010AR\u0011\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010AR\u0016\u0010 \u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010AR\u0011\u0010!\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010AR\u0011\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010AR\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u0011\u0010)\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010dR\u0011\u0010*\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010AR\u0011\u0010+\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010AR\u0011\u0010,\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010AR\u0011\u0010-\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010AR\u0011\u0010.\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010AR\u0011\u0010/\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010AR\u0011\u00100\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010AR\u0011\u00101\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010AR\u0011\u00102\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010AR\u0011\u00103\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010AR\u0011\u00104\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010AR\u0011\u00105\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010AR\u0011\u00106\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010AR\u0011\u00107\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010AR\u0011\u00108\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010AR\u0011\u00109\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010AR\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00050;X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010wR\u0014\u0010<\u001a\u00020=X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010y\u00a8\u0006\u00bd\u0001"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/models/SelfieModuleModel;",
        "Lcom/socure/docv/capturesdk/models/ModuleModel;",
        "Landroid/os/Parcelable;",
        "Lcom/socure/docv/capturesdk/models/ScannerModel;",
        "moduleId",
        "",
        "sessionToken",
        "documentName",
        "confirmationTitle",
        "confirmationText",
        "submitButtonText",
        "movePhoneFront",
        "movePhoneLowEndDevice",
        "greatNowCapture",
        "alignFaceBox",
        "moveCloser",
        "lookDirectly",
        "nativeMessages",
        "Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;",
        "helpMessages",
        "Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;",
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
        "submissionErrorMessage",
        "defaultIvsError",
        "cardNotFound",
        "previewMessages",
        "Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;",
        "submitButtonMessages",
        "Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;",
        "completedModuleCount",
        "",
        "totalModuleCount",
        "idTooClose",
        "movePhoneRight",
        "movePhoneLeft",
        "movePhoneDown",
        "movePhoneUp",
        "movePhoneBack",
        "idealFace",
        "faceTooClose",
        "faceMustBeVisible",
        "adjustLighting",
        "lowBrightnessError",
        "captureSuccess",
        "pleaseWait",
        "labelErrorMessage",
        "documentCameraPermission",
        "moveAreaError",
        "primaryFormat",
        "",
        "multiframeModel",
        "Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;)V",
        "getModuleId",
        "()Ljava/lang/String;",
        "getSessionToken",
        "getDocumentName",
        "getConfirmationTitle",
        "getConfirmationText",
        "getSubmitButtonText",
        "getMovePhoneFront",
        "getMovePhoneLowEndDevice",
        "getGreatNowCapture",
        "getAlignFaceBox",
        "getMoveCloser",
        "getLookDirectly",
        "getNativeMessages",
        "()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;",
        "getHelpMessages",
        "()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;",
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
        "getSubmissionErrorMessage",
        "getDefaultIvsError",
        "getCardNotFound",
        "getPreviewMessages",
        "()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;",
        "getSubmitButtonMessages",
        "()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;",
        "getCompletedModuleCount",
        "()I",
        "getTotalModuleCount",
        "getIdTooClose",
        "getMovePhoneRight",
        "getMovePhoneLeft",
        "getMovePhoneDown",
        "getMovePhoneUp",
        "getMovePhoneBack",
        "getIdealFace",
        "getFaceTooClose",
        "getFaceMustBeVisible",
        "getAdjustLighting",
        "getLowBrightnessError",
        "getCaptureSuccess",
        "getPleaseWait",
        "getLabelErrorMessage",
        "getDocumentCameraPermission",
        "getMoveAreaError",
        "getPrimaryFormat",
        "()Ljava/util/List;",
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
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "NativeMessages",
        "HelpMessages",
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
            "Lcom/socure/docv/capturesdk/models/SelfieModuleModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adjustLighting:Ljava/lang/String;

.field private final alignFaceBox:Ljava/lang/String;

.field private final backToScanning:Ljava/lang/String;

.field private final cameraIssue:Ljava/lang/String;

.field private final cameraLoading:Ljava/lang/String;

.field private final captureCompatibilityCheck:Ljava/lang/String;

.field private final captureMode:Ljava/lang/String;

.field private final capturePageTitle:Ljava/lang/String;

.field private final captureSuccess:Ljava/lang/String;

.field private final cardNotFound:Ljava/lang/String;

.field private final completedModuleCount:I

.field private final confirmMode:Ljava/lang/String;

.field private final confirmPageTitle:Ljava/lang/String;

.field private final confirmationText:Ljava/lang/String;

.field private final confirmationTitle:Ljava/lang/String;

.field private final defaultDocumentTitle:Ljava/lang/String;

.field private final defaultIvsError:Ljava/lang/String;

.field private final documentCameraPermission:Ljava/lang/String;

.field private final documentName:Ljava/lang/String;

.field private final faceMustBeVisible:Ljava/lang/String;

.field private final faceTooClose:Ljava/lang/String;

.field private final greatNowCapture:Ljava/lang/String;

.field private final helpMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;

.field private final idTooClose:Ljava/lang/String;

.field private final idealFace:Ljava/lang/String;

.field private final labelErrorMessage:Ljava/lang/String;

.field private final lookDirectly:Ljava/lang/String;

.field private final lowBrightnessError:Ljava/lang/String;

.field private final moduleId:Ljava/lang/String;

.field private final moveAreaError:Ljava/lang/String;

.field private final moveCloser:Ljava/lang/String;

.field private final movePhoneBack:Ljava/lang/String;

.field private final movePhoneDown:Ljava/lang/String;

.field private final movePhoneFront:Ljava/lang/String;

.field private final movePhoneLeft:Ljava/lang/String;

.field private final movePhoneLowEndDevice:Ljava/lang/String;

.field private final movePhoneRight:Ljava/lang/String;

.field private final movePhoneUp:Ljava/lang/String;

.field private final multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

.field private final nativeMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;

.field private final pleaseWait:Ljava/lang/String;

.field private final previewMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;

.field private final primaryFormat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionToken:Ljava/lang/String;

.field private final startMode:Ljava/lang/String;

.field private final submissionErrorMessage:Ljava/lang/String;

.field private final submitButtonMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;

.field private final submitButtonText:Ljava/lang/String;

.field private final toGetStarted:Ljava/lang/String;

.field private final totalModuleCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$Creator;

    invoke-direct {v0}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$Creator;-><init>()V

    sput-object v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;",
            "Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;",
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
            "Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;",
            "Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;",
            "II",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "moduleId"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationTitle"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationText"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitButtonText"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneFront"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneLowEndDevice"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "greatNowCapture"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignFaceBox"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveCloser"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookDirectly"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMessages"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpMessages"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraLoading"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraIssue"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startMode"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureMode"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmMode"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backToScanning"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureCompatibilityCheck"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDocumentTitle"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturePageTitle"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmPageTitle"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toGetStarted"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultIvsError"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNotFound"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewMessages"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitButtonMessages"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idTooClose"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneRight"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneLeft"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneDown"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneUp"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneBack"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idealFace"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceTooClose"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceMustBeVisible"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustLighting"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowBrightnessError"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSuccess"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pleaseWait"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelErrorMessage"

    move-object/from16 v15, p46

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentCameraPermission"

    move-object/from16 v15, p47

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveAreaError"

    move-object/from16 v15, p48

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryFormat"

    move-object/from16 v15, p49

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiframeModel"

    move-object/from16 v15, p50

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moduleId:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->sessionToken:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->documentName:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmationTitle:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmationText:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submitButtonText:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneFront:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneLowEndDevice:Ljava/lang/String;

    .line 10
    iput-object v8, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->greatNowCapture:Ljava/lang/String;

    .line 11
    iput-object v9, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->alignFaceBox:Ljava/lang/String;

    .line 12
    iput-object v10, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moveCloser:Ljava/lang/String;

    .line 13
    iput-object v11, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->lookDirectly:Ljava/lang/String;

    .line 14
    iput-object v12, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->nativeMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;

    .line 15
    iput-object v13, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->helpMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;

    .line 16
    iput-object v14, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cameraLoading:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cameraIssue:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->startMode:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureMode:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmMode:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->backToScanning:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureCompatibilityCheck:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->defaultDocumentTitle:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->capturePageTitle:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmPageTitle:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->toGetStarted:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submissionErrorMessage:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->defaultIvsError:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cardNotFound:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->previewMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submitButtonMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;

    move/from16 v1, p31

    .line 32
    iput v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->completedModuleCount:I

    move/from16 v1, p32

    .line 33
    iput v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->totalModuleCount:I

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->idTooClose:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneRight:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneLeft:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneDown:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneUp:Ljava/lang/String;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneBack:Ljava/lang/String;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->idealFace:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->faceTooClose:Ljava/lang/String;

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->faceMustBeVisible:Ljava/lang/String;

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->adjustLighting:Ljava/lang/String;

    move-object/from16 v1, p43

    .line 44
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->lowBrightnessError:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 45
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureSuccess:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 46
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->pleaseWait:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 47
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->labelErrorMessage:Ljava/lang/String;

    move-object/from16 v1, p47

    .line 48
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->documentCameraPermission:Ljava/lang/String;

    move-object/from16 v1, p48

    .line 49
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moveAreaError:Ljava/lang/String;

    move-object/from16 v1, p49

    .line 50
    iput-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->primaryFormat:Ljava/util/List;

    .line 51
    iput-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/socure/docv/capturesdk/models/SelfieModuleModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;IILjava/lang/Object;)Lcom/socure/docv/capturesdk/models/SelfieModuleModel;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p51

    move/from16 v2, p52

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moduleId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->sessionToken:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->documentName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmationTitle:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmationText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submitButtonText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneFront:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneLowEndDevice:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->greatNowCapture:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->alignFaceBox:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moveCloser:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->lookDirectly:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->nativeMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->helpMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cameraLoading:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cameraIssue:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p51, v17

    move-object/from16 p3, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->startMode:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v19, p51, v18

    move-object/from16 p4, v1

    if-eqz v19, :cond_11

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureMode:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, p51, v19

    move-object/from16 p5, v1

    if-eqz v19, :cond_12

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmMode:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v19, 0x80000

    and-int v19, p51, v19

    move-object/from16 p6, v1

    if-eqz v19, :cond_13

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->backToScanning:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v19, 0x100000

    and-int v19, p51, v19

    move-object/from16 p7, v1

    if-eqz v19, :cond_14

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureCompatibilityCheck:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v19, 0x200000

    and-int v19, p51, v19

    move-object/from16 p8, v1

    if-eqz v19, :cond_15

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->defaultDocumentTitle:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v19, 0x400000

    and-int v19, p51, v19

    move-object/from16 p9, v1

    if-eqz v19, :cond_16

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->capturePageTitle:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v19, 0x800000

    and-int v19, p51, v19

    move-object/from16 p10, v1

    if-eqz v19, :cond_17

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmPageTitle:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v19, 0x1000000

    and-int v19, p51, v19

    move-object/from16 p11, v1

    if-eqz v19, :cond_18

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->toGetStarted:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v19, 0x2000000

    and-int v19, p51, v19

    move-object/from16 p12, v1

    if-eqz v19, :cond_19

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submissionErrorMessage:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v19, 0x4000000

    and-int v19, p51, v19

    move-object/from16 p13, v1

    if-eqz v19, :cond_1a

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->defaultIvsError:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v19, 0x8000000

    and-int v19, p51, v19

    move-object/from16 p14, v1

    if-eqz v19, :cond_1b

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cardNotFound:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v19, 0x10000000

    and-int v19, p51, v19

    move-object/from16 p15, v1

    if-eqz v19, :cond_1c

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->previewMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v19, 0x20000000

    and-int v19, p51, v19

    move-object/from16 p16, v1

    if-eqz v19, :cond_1d

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submitButtonMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v19, 0x40000000    # 2.0f

    and-int v19, p51, v19

    move-object/from16 p17, v1

    if-eqz v19, :cond_1e

    iget v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->completedModuleCount:I

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v19, -0x80000000

    and-int v19, p51, v19

    move/from16 p18, v1

    if-eqz v19, :cond_1f

    iget v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->totalModuleCount:I

    goto :goto_1f

    :cond_1f
    move/from16 v1, p32

    :goto_1f
    and-int/lit8 v19, v2, 0x1

    move/from16 p19, v1

    if-eqz v19, :cond_20

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->idTooClose:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v19, v2, 0x2

    move-object/from16 p20, v1

    if-eqz v19, :cond_21

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneRight:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v19, v2, 0x4

    move-object/from16 p21, v1

    if-eqz v19, :cond_22

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneLeft:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v19, v2, 0x8

    move-object/from16 p22, v1

    if-eqz v19, :cond_23

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneDown:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v19, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v19, :cond_24

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneUp:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v19, v2, 0x20

    move-object/from16 p24, v1

    if-eqz v19, :cond_25

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneBack:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v19, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v19, :cond_26

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->idealFace:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->faceTooClose:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->faceMustBeVisible:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->adjustLighting:Ljava/lang/String;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->lowBrightnessError:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p30, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureSuccess:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->pleaseWait:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->labelErrorMessage:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->documentCameraPermission:Ljava/lang/String;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p34, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moveAreaError:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p35, v1

    if-eqz v16, :cond_30

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->primaryFormat:Ljava/util/List;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v2, v2, v18

    if-eqz v2, :cond_31

    iget-object v2, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    move-object/from16 p51, v2

    goto :goto_31

    :cond_31
    move-object/from16 p51, p50

    :goto_31
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

    move-object/from16 p48, p34

    move-object/from16 p49, p35

    move-object/from16 p50, v1

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

    move/from16 p32, p18

    move/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p16, v3

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

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p51}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;)Lcom/socure/docv/capturesdk/models/SelfieModuleModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moduleId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->alignFaceBox:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moveCloser:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->lookDirectly:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->nativeMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;

    return-object p0
.end method

.method public final component14()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->helpMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cameraLoading:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cameraIssue:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->startMode:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureMode:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmMode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->backToScanning:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureCompatibilityCheck:Ljava/lang/String;

    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->defaultDocumentTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->capturePageTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmPageTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->toGetStarted:Ljava/lang/String;

    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submissionErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component27()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->defaultIvsError:Ljava/lang/String;

    return-object p0
.end method

.method public final component28()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cardNotFound:Ljava/lang/String;

    return-object p0
.end method

.method public final component29()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->previewMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->documentName:Ljava/lang/String;

    return-object p0
.end method

.method public final component30()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submitButtonMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;

    return-object p0
.end method

.method public final component31()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->completedModuleCount:I

    return p0
.end method

.method public final component32()I
    .locals 0

    iget p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->totalModuleCount:I

    return p0
.end method

.method public final component33()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->idTooClose:Ljava/lang/String;

    return-object p0
.end method

.method public final component34()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneRight:Ljava/lang/String;

    return-object p0
.end method

.method public final component35()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneLeft:Ljava/lang/String;

    return-object p0
.end method

.method public final component36()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneDown:Ljava/lang/String;

    return-object p0
.end method

.method public final component37()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneUp:Ljava/lang/String;

    return-object p0
.end method

.method public final component38()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneBack:Ljava/lang/String;

    return-object p0
.end method

.method public final component39()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->idealFace:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmationTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component40()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->faceTooClose:Ljava/lang/String;

    return-object p0
.end method

.method public final component41()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->faceMustBeVisible:Ljava/lang/String;

    return-object p0
.end method

.method public final component42()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->adjustLighting:Ljava/lang/String;

    return-object p0
.end method

.method public final component43()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->lowBrightnessError:Ljava/lang/String;

    return-object p0
.end method

.method public final component44()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureSuccess:Ljava/lang/String;

    return-object p0
.end method

.method public final component45()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->pleaseWait:Ljava/lang/String;

    return-object p0
.end method

.method public final component46()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->labelErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component47()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->documentCameraPermission:Ljava/lang/String;

    return-object p0
.end method

.method public final component48()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moveAreaError:Ljava/lang/String;

    return-object p0
.end method

.method public final component49()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->primaryFormat:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmationText:Ljava/lang/String;

    return-object p0
.end method

.method public final component50()Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submitButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneFront:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneLowEndDevice:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->greatNowCapture:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;)Lcom/socure/docv/capturesdk/models/SelfieModuleModel;
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;",
            "Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;",
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
            "Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;",
            "Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;",
            "II",
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;",
            ")",
            "Lcom/socure/docv/capturesdk/models/SelfieModuleModel;"
        }
    .end annotation

    const-string v0, "moduleId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentName"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationTitle"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationText"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitButtonText"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneFront"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneLowEndDevice"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "greatNowCapture"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignFaceBox"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveCloser"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookDirectly"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMessages"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpMessages"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraLoading"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraIssue"

    move-object/from16 v3, p16

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startMode"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureMode"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmMode"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backToScanning"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureCompatibilityCheck"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDocumentTitle"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturePageTitle"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmPageTitle"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toGetStarted"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultIvsError"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNotFound"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewMessages"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitButtonMessages"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idTooClose"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneRight"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneLeft"

    move-object/from16 v1, p35

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneDown"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneUp"

    move-object/from16 v1, p37

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movePhoneBack"

    move-object/from16 v1, p38

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idealFace"

    move-object/from16 v1, p39

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceTooClose"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceMustBeVisible"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustLighting"

    move-object/from16 v1, p42

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowBrightnessError"

    move-object/from16 v1, p43

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSuccess"

    move-object/from16 v1, p44

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pleaseWait"

    move-object/from16 v1, p45

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelErrorMessage"

    move-object/from16 v1, p46

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentCameraPermission"

    move-object/from16 v1, p47

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moveAreaError"

    move-object/from16 v1, p48

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryFormat"

    move-object/from16 v1, p49

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiframeModel"

    move-object/from16 v1, p50

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;

    move-object/from16 v16, p15

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

    move/from16 v32, p31

    move/from16 v33, p32

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

    move-object/from16 v17, v3

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v51}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;)V

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
    instance-of v1, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moduleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moduleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->sessionToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->sessionToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->documentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->documentName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmationTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmationTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmationText:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmationText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submitButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submitButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneFront:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneFront:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneLowEndDevice:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneLowEndDevice:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->greatNowCapture:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->greatNowCapture:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->alignFaceBox:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->alignFaceBox:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moveCloser:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moveCloser:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->lookDirectly:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->lookDirectly:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->nativeMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->nativeMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->helpMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->helpMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cameraLoading:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cameraLoading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cameraIssue:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cameraIssue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->startMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->startMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->backToScanning:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->backToScanning:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureCompatibilityCheck:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureCompatibilityCheck:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->defaultDocumentTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->defaultDocumentTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->capturePageTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->capturePageTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmPageTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmPageTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->toGetStarted:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->toGetStarted:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submissionErrorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submissionErrorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->defaultIvsError:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->defaultIvsError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cardNotFound:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cardNotFound:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->previewMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->previewMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submitButtonMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submitButtonMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->completedModuleCount:I

    iget v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->completedModuleCount:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->totalModuleCount:I

    iget v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->totalModuleCount:I

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->idTooClose:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->idTooClose:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneRight:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneRight:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneLeft:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneLeft:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneDown:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneDown:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneUp:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneUp:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneBack:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneBack:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->idealFace:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->idealFace:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    :cond_28
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->faceTooClose:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->faceTooClose:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->faceMustBeVisible:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->faceMustBeVisible:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->adjustLighting:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->adjustLighting:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->lowBrightnessError:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->lowBrightnessError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureSuccess:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureSuccess:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->pleaseWait:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->pleaseWait:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    return v2

    :cond_2e
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->labelErrorMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->labelErrorMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    return v2

    :cond_2f
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->documentCameraPermission:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->documentCameraPermission:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    return v2

    :cond_30
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moveAreaError:Ljava/lang/String;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moveAreaError:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    iget-object v1, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->primaryFormat:Ljava/util/List;

    iget-object v3, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->primaryFormat:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    iget-object p1, p1, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    return v2

    :cond_33
    return v0
.end method

.method public final getAdjustLighting()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->adjustLighting:Ljava/lang/String;

    return-object p0
.end method

.method public final getAlignFaceBox()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->alignFaceBox:Ljava/lang/String;

    return-object p0
.end method

.method public final getBackToScanning()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->backToScanning:Ljava/lang/String;

    return-object p0
.end method

.method public final getCameraIssue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cameraIssue:Ljava/lang/String;

    return-object p0
.end method

.method public final getCameraLoading()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cameraLoading:Ljava/lang/String;

    return-object p0
.end method

.method public final getCaptureCompatibilityCheck()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureCompatibilityCheck:Ljava/lang/String;

    return-object p0
.end method

.method public final getCaptureMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureMode:Ljava/lang/String;

    return-object p0
.end method

.method public final getCapturePageTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->capturePageTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getCaptureSuccess()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureSuccess:Ljava/lang/String;

    return-object p0
.end method

.method public final getCardNotFound()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cardNotFound:Ljava/lang/String;

    return-object p0
.end method

.method public final getCompletedModuleCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->completedModuleCount:I

    return p0
.end method

.method public final getConfirmMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmMode:Ljava/lang/String;

    return-object p0
.end method

.method public final getConfirmPageTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmPageTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getConfirmationText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmationText:Ljava/lang/String;

    return-object p0
.end method

.method public final getConfirmationTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmationTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultDocumentTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->defaultDocumentTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultIvsError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->defaultIvsError:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocumentCameraPermission()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->documentCameraPermission:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocumentName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->documentName:Ljava/lang/String;

    return-object p0
.end method

.method public final getFaceMustBeVisible()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->faceMustBeVisible:Ljava/lang/String;

    return-object p0
.end method

.method public final getFaceTooClose()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->faceTooClose:Ljava/lang/String;

    return-object p0
.end method

.method public final getGreatNowCapture()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->greatNowCapture:Ljava/lang/String;

    return-object p0
.end method

.method public final getHelpMessages()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->helpMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;

    return-object p0
.end method

.method public final getIdTooClose()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->idTooClose:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdealFace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->idealFace:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabelErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->labelErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getLookDirectly()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->lookDirectly:Ljava/lang/String;

    return-object p0
.end method

.method public final getLowBrightnessError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->lowBrightnessError:Ljava/lang/String;

    return-object p0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moduleId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoveAreaError()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moveAreaError:Ljava/lang/String;

    return-object p0
.end method

.method public final getMoveCloser()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moveCloser:Ljava/lang/String;

    return-object p0
.end method

.method public final getMovePhoneBack()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneBack:Ljava/lang/String;

    return-object p0
.end method

.method public final getMovePhoneDown()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneDown:Ljava/lang/String;

    return-object p0
.end method

.method public final getMovePhoneFront()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneFront:Ljava/lang/String;

    return-object p0
.end method

.method public final getMovePhoneLeft()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneLeft:Ljava/lang/String;

    return-object p0
.end method

.method public final getMovePhoneLowEndDevice()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneLowEndDevice:Ljava/lang/String;

    return-object p0
.end method

.method public final getMovePhoneRight()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneRight:Ljava/lang/String;

    return-object p0
.end method

.method public final getMovePhoneUp()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneUp:Ljava/lang/String;

    return-object p0
.end method

.method public getMultiframeModel()Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    return-object p0
.end method

.method public final getNativeMessages()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->nativeMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;

    return-object p0
.end method

.method public final getPleaseWait()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->pleaseWait:Ljava/lang/String;

    return-object p0
.end method

.method public final getPreviewMessages()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->previewMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;

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
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->primaryFormat:Ljava/util/List;

    return-object p0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->sessionToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartMode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->startMode:Ljava/lang/String;

    return-object p0
.end method

.method public getSubmissionErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submissionErrorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubmitButtonMessages()Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submitButtonMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;

    return-object p0
.end method

.method public final getSubmitButtonText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submitButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final getToGetStarted()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->toGetStarted:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotalModuleCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->totalModuleCount:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moduleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->sessionToken:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->documentName:Ljava/lang/String;

    .line 1
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmationTitle:Ljava/lang/String;

    .line 3
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmationText:Ljava/lang/String;

    .line 5
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submitButtonText:Ljava/lang/String;

    .line 7
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 8
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneFront:Ljava/lang/String;

    .line 9
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneLowEndDevice:Ljava/lang/String;

    .line 11
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->greatNowCapture:Ljava/lang/String;

    .line 13
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 14
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->alignFaceBox:Ljava/lang/String;

    .line 15
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 16
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moveCloser:Ljava/lang/String;

    .line 17
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 18
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->lookDirectly:Ljava/lang/String;

    .line 19
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 20
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->nativeMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->helpMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cameraLoading:Ljava/lang/String;

    .line 21
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 22
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cameraIssue:Ljava/lang/String;

    .line 23
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 24
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->startMode:Ljava/lang/String;

    .line 25
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 26
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureMode:Ljava/lang/String;

    .line 27
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 28
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmMode:Ljava/lang/String;

    .line 29
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 30
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->backToScanning:Ljava/lang/String;

    .line 31
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 32
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureCompatibilityCheck:Ljava/lang/String;

    .line 33
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 34
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->defaultDocumentTitle:Ljava/lang/String;

    .line 35
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 36
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->capturePageTitle:Ljava/lang/String;

    .line 37
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 38
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmPageTitle:Ljava/lang/String;

    .line 39
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 40
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->toGetStarted:Ljava/lang/String;

    .line 41
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 42
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submissionErrorMessage:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->defaultIvsError:Ljava/lang/String;

    .line 43
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 44
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cardNotFound:Ljava/lang/String;

    .line 45
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 46
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->previewMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;

    invoke-virtual {v2}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submitButtonMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;

    invoke-virtual {v0}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->completedModuleCount:I

    .line 47
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 48
    iget v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->totalModuleCount:I

    .line 49
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/network/model/stepup/c;->a(III)I

    move-result v0

    .line 50
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->idTooClose:Ljava/lang/String;

    .line 51
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 52
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneRight:Ljava/lang/String;

    .line 53
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 54
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneLeft:Ljava/lang/String;

    .line 55
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 56
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneDown:Ljava/lang/String;

    .line 57
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 58
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneUp:Ljava/lang/String;

    .line 59
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 60
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneBack:Ljava/lang/String;

    .line 61
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 62
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->idealFace:Ljava/lang/String;

    .line 63
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 64
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->faceTooClose:Ljava/lang/String;

    .line 65
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 66
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->faceMustBeVisible:Ljava/lang/String;

    .line 67
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 68
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->adjustLighting:Ljava/lang/String;

    .line 69
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 70
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->lowBrightnessError:Ljava/lang/String;

    .line 71
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 72
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureSuccess:Ljava/lang/String;

    .line 73
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 74
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->pleaseWait:Ljava/lang/String;

    .line 75
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 76
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->labelErrorMessage:Ljava/lang/String;

    .line 77
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 78
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->documentCameraPermission:Ljava/lang/String;

    .line 79
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 80
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moveAreaError:Ljava/lang/String;

    .line 81
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/api/a;->a(Ljava/lang/String;II)I

    move-result v0

    .line 82
    iget-object v2, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->primaryFormat:Ljava/util/List;

    .line 83
    invoke-static {v2, v0, v1}, Lcom/socure/docv/capturesdk/common/analytics/model/a;->a(Ljava/util/List;II)I

    move-result v0

    .line 84
    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    invoke-virtual {p0}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 51

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moduleId:Ljava/lang/String;

    iget-object v2, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->sessionToken:Ljava/lang/String;

    iget-object v3, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->documentName:Ljava/lang/String;

    iget-object v4, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmationTitle:Ljava/lang/String;

    iget-object v5, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmationText:Ljava/lang/String;

    iget-object v6, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submitButtonText:Ljava/lang/String;

    iget-object v7, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneFront:Ljava/lang/String;

    iget-object v8, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneLowEndDevice:Ljava/lang/String;

    iget-object v9, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->greatNowCapture:Ljava/lang/String;

    iget-object v10, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->alignFaceBox:Ljava/lang/String;

    iget-object v11, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moveCloser:Ljava/lang/String;

    iget-object v12, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->lookDirectly:Ljava/lang/String;

    iget-object v13, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->nativeMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;

    iget-object v14, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->helpMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cameraLoading:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cameraIssue:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->startMode:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureMode:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmMode:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->backToScanning:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureCompatibilityCheck:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->defaultDocumentTitle:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->capturePageTitle:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmPageTitle:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->toGetStarted:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submissionErrorMessage:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->defaultIvsError:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cardNotFound:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->previewMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submitButtonMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;

    move-object/from16 v31, v15

    iget v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->completedModuleCount:I

    move/from16 v32, v15

    iget v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->totalModuleCount:I

    move/from16 v33, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->idTooClose:Ljava/lang/String;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneRight:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneLeft:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneDown:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneUp:Ljava/lang/String;

    move-object/from16 v38, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneBack:Ljava/lang/String;

    move-object/from16 v39, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->idealFace:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->faceTooClose:Ljava/lang/String;

    move-object/from16 v41, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->faceMustBeVisible:Ljava/lang/String;

    move-object/from16 v42, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->adjustLighting:Ljava/lang/String;

    move-object/from16 v43, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->lowBrightnessError:Ljava/lang/String;

    move-object/from16 v44, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureSuccess:Ljava/lang/String;

    move-object/from16 v45, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->pleaseWait:Ljava/lang/String;

    move-object/from16 v46, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->labelErrorMessage:Ljava/lang/String;

    move-object/from16 v47, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->documentCameraPermission:Ljava/lang/String;

    move-object/from16 v48, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moveAreaError:Ljava/lang/String;

    move-object/from16 v49, v15

    iget-object v15, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->primaryFormat:Ljava/util/List;

    iget-object v0, v0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v50, v15

    const-string v15, "SelfieModuleModel(moduleId="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sessionToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confirmationTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confirmationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", submitButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movePhoneFront="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movePhoneLowEndDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", greatNowCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alignFaceBox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", moveCloser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lookDirectly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nativeMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", helpMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cameraIssue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confirmMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backToScanning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureCompatibilityCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultDocumentTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", capturePageTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", confirmPageTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toGetStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", submissionErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultIvsError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardNotFound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", previewMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", submitButtonMessages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completedModuleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalModuleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idTooClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movePhoneRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movePhoneLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movePhoneDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movePhoneUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", movePhoneBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idealFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceTooClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceMustBeVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adjustLighting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lowBrightnessError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", captureSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pleaseWait="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", labelErrorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", documentCameraPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", moveAreaError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", primaryFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v50

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
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moduleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->sessionToken:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->documentName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmationTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmationText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submitButtonText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneFront:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneLowEndDevice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->greatNowCapture:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->alignFaceBox:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moveCloser:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->lookDirectly:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->nativeMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;

    invoke-virtual {v0, p1, p2}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$NativeMessages;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->helpMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;

    invoke-virtual {v0, p1, p2}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$HelpMessages;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cameraLoading:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cameraIssue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->startMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->backToScanning:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureCompatibilityCheck:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->defaultDocumentTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->capturePageTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->confirmPageTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->toGetStarted:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submissionErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->defaultIvsError:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->cardNotFound:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->previewMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;

    invoke-virtual {v0, p1, p2}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$PreviewMessages;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->submitButtonMessages:Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;

    invoke-virtual {v0, p1, p2}, Lcom/socure/docv/capturesdk/models/SelfieModuleModel$SubmitButtonMessages;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->completedModuleCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->totalModuleCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->idTooClose:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneRight:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneLeft:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneDown:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneUp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->movePhoneBack:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->idealFace:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->faceTooClose:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->faceMustBeVisible:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->adjustLighting:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->lowBrightnessError:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->captureSuccess:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->pleaseWait:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->labelErrorMessage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->documentCameraPermission:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->moveAreaError:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->primaryFormat:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/socure/docv/capturesdk/models/SelfieModuleModel;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    invoke-virtual {p0, p1, p2}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
