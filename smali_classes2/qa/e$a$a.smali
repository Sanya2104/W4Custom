.class final Lqa/e$a$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lqa/e$a;


# direct methods
.method constructor <init>(Lqa/e$a;)V
    .locals 0

    iput-object p1, p0, Lqa/e$a$a;->a:Lqa/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqa/e$a$a;->a:Lqa/e$a;

    iget-object v0, v0, Lqa/e$a;->a:Lfh/b;

    invoke-interface {v0}, Lfh/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqa/e$a$a;->a:Lqa/e$a;

    iget-object v0, v0, Lqa/e$a;->d:Lfa/s$b;

    invoke-interface {v0}, Lia/c;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lqa/e$a$a;->a:Lqa/e$a;

    iget-object v1, v1, Lqa/e$a;->d:Lfa/s$b;

    invoke-interface {v1}, Lia/c;->dispose()V

    throw v0
.end method
