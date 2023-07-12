.class final Lwa/n$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lwa/n$b;

.field final synthetic b:Lwa/n$c;


# direct methods
.method constructor <init>(Lwa/n$c;Lwa/n$b;)V
    .locals 0

    iput-object p1, p0, Lwa/n$c$a;->b:Lwa/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwa/n$c$a;->a:Lwa/n$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lwa/n$c$a;->a:Lwa/n$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwa/n$b;->d:Z

    iget-object v0, p0, Lwa/n$c$a;->b:Lwa/n$c;

    iget-object v0, v0, Lwa/n$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lwa/n$c$a;->a:Lwa/n$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
