.class Lc6/u$a$a;
.super Lc6/c;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/u$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lc6/u$a;


# direct methods
.method constructor <init>(Lc6/u$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lc6/u$a$a;->b:Lc6/u$a;

    iput-object p2, p0, Lc6/u$a$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lc6/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc6/u$a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
