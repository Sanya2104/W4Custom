.class public final Lsa/b;
.super Lfa/f;
.source "FlowableConcatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/b$a;
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

.field final d:Lza/f;

.field final e:I


# direct methods
.method public constructor <init>(Lfa/f;Lka/j;Lza/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;",
            "Lka/j<",
            "-TT;+",
            "Lfa/x<",
            "+TR;>;>;",
            "Lza/f;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/f;-><init>()V

    iput-object p1, p0, Lsa/b;->b:Lfa/f;

    iput-object p2, p0, Lsa/b;->c:Lka/j;

    iput-object p3, p0, Lsa/b;->d:Lza/f;

    iput p4, p0, Lsa/b;->e:I

    return-void
.end method


# virtual methods
.method protected i0(Lfh/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsa/b;->b:Lfa/f;

    new-instance v1, Lsa/b$a;

    iget-object v2, p0, Lsa/b;->c:Lka/j;

    iget v3, p0, Lsa/b;->e:I

    iget-object v4, p0, Lsa/b;->d:Lza/f;

    invoke-direct {v1, p1, v2, v3, v4}, Lsa/b$a;-><init>(Lfh/b;Lka/j;ILza/f;)V

    invoke-virtual {v0, v1}, Lfa/f;->h0(Lfa/i;)V

    return-void
.end method
