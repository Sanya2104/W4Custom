.class final Lqa/e$a$b;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field final synthetic b:Lqa/e$a;


# direct methods
.method constructor <init>(Lqa/e$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lqa/e$a$b;->b:Lqa/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqa/e$a$b;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqa/e$a$b;->b:Lqa/e$a;

    iget-object v0, v0, Lqa/e$a;->a:Lfh/b;

    iget-object v1, p0, Lqa/e$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lfh/b;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqa/e$a$b;->b:Lqa/e$a;

    iget-object v0, v0, Lqa/e$a;->d:Lfa/s$b;

    invoke-interface {v0}, Lia/c;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqa/e$a$b;->b:Lqa/e$a;

    iget-object v1, v1, Lqa/e$a;->d:Lfa/s$b;

    invoke-interface {v1}, Lia/c;->dispose()V

    throw v0
.end method
