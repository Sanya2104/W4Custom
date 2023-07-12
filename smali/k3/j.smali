.class public final Lk3/j;
.super Ljava/lang/Object;
.source "ExecutionModule_ExecutorFactory.java"

# interfaces
.implements Lm3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/b<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk3/j;
    .locals 1

    invoke-static {}, Lk3/j$a;->a()Lk3/j;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Lk3/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lm3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lk3/j;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk3/j;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
