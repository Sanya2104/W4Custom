.class final Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$e;
.super Lub/o;
.source "FileUploadFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lud/s;",
        "Lib/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$e;

    invoke-direct {v0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$e;-><init>()V

    sput-object v0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$e;->b:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lud/s;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lud/s;

    invoke-virtual {p0, p1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$e;->a(Lud/s;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
