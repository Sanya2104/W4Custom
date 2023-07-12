.class public Lh2/k$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lh2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh2/l<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lx2/g;

.field final synthetic c:Lh2/k;


# direct methods
.method constructor <init>(Lh2/k;Lx2/g;Lh2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/g;",
            "Lh2/l<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lh2/k$d;->c:Lh2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh2/k$d;->b:Lx2/g;

    iput-object p3, p0, Lh2/k$d;->a:Lh2/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lh2/k$d;->c:Lh2/k;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh2/k$d;->a:Lh2/l;

    iget-object v2, p0, Lh2/k$d;->b:Lx2/g;

    invoke-virtual {v1, v2}, Lh2/l;->r(Lx2/g;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
