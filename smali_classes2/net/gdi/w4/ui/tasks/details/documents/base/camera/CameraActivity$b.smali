.class final Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity$b;
.super Lub/o;
.source "CameraActivity.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lh9/a;",
        "Lib/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity$b;

    invoke-direct {v0}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity$b;-><init>()V

    sput-object v0, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity$b;->b:Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh9/a;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh9/a;

    invoke-virtual {p0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity$b;->a(Lh9/a;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
