.class public interface abstract Ldc/p1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Llb/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/p1$b;,
        Ldc/p1$a;
    }
.end annotation


# static fields
.field public static final K5:Ldc/p1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldc/p1$b;->a:Ldc/p1$b;

    sput-object v0, Ldc/p1;->K5:Ldc/p1$b;

    return-void
.end method


# virtual methods
.method public abstract R(Ldc/v;)Ldc/t;
.end method

.method public abstract a()Z
.end method

.method public abstract b(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract m0()Z
.end method

.method public abstract p(Ltb/l;)Ldc/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;)",
            "Ldc/y0;"
        }
    .end annotation
.end method

.method public abstract start()Z
.end method

.method public abstract v(ZZLtb/l;)Ldc/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ltb/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;)",
            "Ldc/y0;"
        }
    .end annotation
.end method

.method public abstract w()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract y(Llb/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
