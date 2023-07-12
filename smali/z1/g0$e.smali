.class final Lz1/g0$e;
.super Lub/o;
.source "Navigator.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/g0;->f(FLtb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lz1/g0;

.field final synthetic c:Ltb/a;


# direct methods
.method constructor <init>(Lz1/g0;Ltb/a;)V
    .locals 0

    iput-object p1, p0, Lz1/g0$e;->b:Lz1/g0;

    iput-object p2, p0, Lz1/g0$e;->c:Ltb/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lz1/g0$e;->b:Lz1/g0;

    invoke-static {v0}, Lz1/g0;->a(Lz1/g0;)Lz1/g0$a;

    move-result-object v0

    invoke-interface {v0}, Lz1/g0$a;->a()V

    iget-object v0, p0, Lz1/g0$e;->c:Ltb/a;

    invoke-interface {v0}, Ltb/a;->b()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lz1/g0$e$a;

    invoke-direct {v1, p0}, Lz1/g0$e$a;-><init>(Lz1/g0$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz1/g0$e;->a()V

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method
