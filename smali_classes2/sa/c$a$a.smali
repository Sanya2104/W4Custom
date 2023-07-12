.class final Lsa/c$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSwitchMapSingle.java"

# interfaces
.implements Lfa/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lia/c;",
        ">;",
        "Lfa/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lsa/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/c$a<",
            "*TR;>;"
        }
    .end annotation
.end field

.field volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsa/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/c$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsa/c$a$a;->a:Lsa/c$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-static {p0}, Lla/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iput-object p1, p0, Lsa/c$a$a;->b:Ljava/lang/Object;

    iget-object p1, p0, Lsa/c$a$a;->a:Lsa/c$a;

    invoke-virtual {p1}, Lsa/c$a;->c()V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 0

    invoke-static {p0, p1}, Lla/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsa/c$a$a;->a:Lsa/c$a;

    invoke-virtual {v0, p0, p1}, Lsa/c$a;->g(Lsa/c$a$a;Ljava/lang/Throwable;)V

    return-void
.end method
