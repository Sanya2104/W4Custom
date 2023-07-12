.class final Lz1/w$b;
.super Ljava/lang/Object;
.source "EventsProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/w;->d(Ljava/util/List;Lz1/d1;Ltb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz1/w;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lz1/d1;

.field final synthetic d:Ltb/a;


# direct methods
.method constructor <init>(Lz1/w;Ljava/util/List;Lz1/d1;Ltb/a;)V
    .locals 0

    iput-object p1, p0, Lz1/w$b;->a:Lz1/w;

    iput-object p2, p0, Lz1/w$b;->b:Ljava/util/List;

    iput-object p3, p0, Lz1/w$b;->c:Lz1/d1;

    iput-object p4, p0, Lz1/w$b;->d:Ltb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lz1/w$b;->a:Lz1/w;

    iget-object v1, p0, Lz1/w$b;->b:Ljava/util/List;

    iget-object v2, p0, Lz1/w$b;->c:Lz1/d1;

    invoke-static {v0, v1, v2}, Lz1/w;->b(Lz1/w;Ljava/util/List;Lz1/d1;)V

    iget-object v0, p0, Lz1/w$b;->a:Lz1/w;

    invoke-static {v0}, Lz1/w;->a(Lz1/w;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lz1/w$b$a;

    invoke-direct {v1, p0}, Lz1/w$b$a;-><init>(Lz1/w$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
