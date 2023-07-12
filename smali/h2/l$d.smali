.class final Lh2/l$d;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:Lx2/g;

.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lx2/g;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/l$d;->a:Lx2/g;

    iput-object p2, p0, Lh2/l$d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lh2/l$d;

    if-eqz v0, :cond_0

    check-cast p1, Lh2/l$d;

    iget-object v0, p0, Lh2/l$d;->a:Lx2/g;

    iget-object p1, p1, Lh2/l$d;->a:Lx2/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lh2/l$d;->a:Lx2/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
