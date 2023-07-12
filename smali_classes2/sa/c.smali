.class public final Lsa/c;
.super Lfa/f;
.source "FlowableSwitchMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lfa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Lfa/x<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lfa/f;Lka/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;",
            "Lka/j<",
            "-TT;+",
            "Lfa/x<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/f;-><init>()V

    iput-object p1, p0, Lsa/c;->b:Lfa/f;

    iput-object p2, p0, Lsa/c;->c:Lka/j;

    iput-boolean p3, p0, Lsa/c;->d:Z

    return-void
.end method


# virtual methods
.method protected i0(Lfh/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsa/c;->b:Lfa/f;

    new-instance v1, Lsa/c$a;

    iget-object v2, p0, Lsa/c;->c:Lka/j;

    iget-boolean v3, p0, Lsa/c;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lsa/c$a;-><init>(Lfh/b;Lka/j;Z)V

    invoke-virtual {v0, v1}, Lfa/f;->h0(Lfa/i;)V

    return-void
.end method
