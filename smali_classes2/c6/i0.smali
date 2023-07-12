.class public final synthetic Lc6/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly4/b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/i0;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ly4/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc6/i0;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lc6/j0;->a(Ljava/util/concurrent/CountDownLatch;Ly4/j;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
