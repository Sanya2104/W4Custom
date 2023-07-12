.class public Lv9/c;
.super Ljava/lang/Object;
.source "PendingResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lv9/c$a;


# instance fields
.field private final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ln9/f;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv9/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv9/c$a;-><init>(Lub/g;)V

    sput-object v0, Lv9/c;->d:Lv9/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ln9/f;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TT;>;",
            "Ln9/f;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const-string v0, "future"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/c;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lv9/c;->b:Ln9/f;

    iput-object p3, p0, Lv9/c;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final synthetic a(Lv9/c;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lv9/c;->a:Ljava/util/concurrent/Future;

    return-object p0
.end method


# virtual methods
.method public final b(Ltb/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltb/l<",
            "-",
            "Ljava/util/concurrent/Future<",
            "TT;>;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv9/c;->a:Ljava/util/concurrent/Future;

    invoke-interface {p1, v0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ltb/l;)Lv9/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltb/l<",
            "-TT;+TR;>;)",
            "Lv9/c<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lv9/c$b;

    invoke-direct {v1, p0, p1}, Lv9/c$b;-><init>(Lv9/c;Ltb/l;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lv9/c;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lv9/c;

    iget-object v1, p0, Lv9/c;->b:Ln9/f;

    iget-object v2, p0, Lv9/c;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p1, v0, v1, v2}, Lv9/c;-><init>(Ljava/util/concurrent/Future;Ln9/f;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
