.class public final Lqa/v;
.super Lfa/f;
.source "FlowableJust.java"

# interfaces
.implements Lna/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/f<",
        "TT;>;",
        "Lna/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/f;-><init>()V

    iput-object p1, p0, Lqa/v;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lqa/v;->b:Ljava/lang/Object;

    return-object v0
.end method

.method protected i0(Lfh/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lya/e;

    iget-object v1, p0, Lqa/v;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lya/e;-><init>(Lfh/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lfh/b;->f(Lfh/c;)V

    return-void
.end method
