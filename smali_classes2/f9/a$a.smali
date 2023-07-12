.class final Lf9/a$a;
.super Lub/o;
.source "ErrorCallbacks.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/a;->a(Ltb/l;)Ltb/l;
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


# instance fields
.field final synthetic b:Ltb/l;


# direct methods
.method constructor <init>(Ltb/l;)V
    .locals 0

    iput-object p1, p0, Lf9/a$a;->b:Ltb/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lh9/a;)V
    .locals 2

    const-string v0, "cameraException"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf9/a$a;->b:Ltb/l;

    invoke-interface {v0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lf9/a$a$a;

    invoke-direct {v0, p0, p1}, Lf9/a$a$a;-><init>(Lf9/a$a;Lh9/a;)V

    invoke-static {v0}, Li9/e;->b(Ltb/a;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh9/a;

    invoke-virtual {p0, p1}, Lf9/a$a;->a(Lh9/a;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
