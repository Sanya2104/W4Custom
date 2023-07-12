.class public final Lqa/s;
.super Lfa/f;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/s$a;
    }
.end annotation

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
.field private final b:Lfa/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/m<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/f;-><init>()V

    iput-object p1, p0, Lqa/s;->b:Lfa/m;

    return-void
.end method


# virtual methods
.method protected i0(Lfh/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/s;->b:Lfa/m;

    new-instance v1, Lqa/s$a;

    invoke-direct {v1, p1}, Lqa/s$a;-><init>(Lfh/b;)V

    invoke-virtual {v0, v1}, Lfa/m;->e(Lfa/r;)V

    return-void
.end method
