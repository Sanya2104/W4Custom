.class final Lc9/a$c;
.super Ljava/lang/Object;
.source "CameraExecutor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/a;->d(Lc9/a$a;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc9/a$a;


# direct methods
.method constructor <init>(Lc9/a$a;)V
    .locals 0

    iput-object p1, p0, Lc9/a$c;->a:Lc9/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc9/a$c;->a:Lc9/a$a;

    invoke-virtual {v0}, Lc9/a$a;->b()Ltb/a;

    move-result-object v0

    invoke-interface {v0}, Ltb/a;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
