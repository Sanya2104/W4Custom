.class public final Lqa/t;
.super Lfa/f;
.source "FlowableFromPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lfh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/a<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/f;-><init>()V

    iput-object p1, p0, Lqa/t;->b:Lfh/a;

    return-void
.end method


# virtual methods
.method protected i0(Lfh/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/t;->b:Lfh/a;

    invoke-interface {v0, p1}, Lfh/a;->b(Lfh/b;)V

    return-void
.end method
