.class public final Lsa/a;
.super Lfa/f;
.source "CompletableAndThenPublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lfa/d;

.field final c:Lfh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/a<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/d;Lfh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/d;",
            "Lfh/a<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/f;-><init>()V

    iput-object p1, p0, Lsa/a;->b:Lfa/d;

    iput-object p2, p0, Lsa/a;->c:Lfh/a;

    return-void
.end method


# virtual methods
.method protected i0(Lfh/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lsa/a;->b:Lfa/d;

    new-instance v1, Lsa/a$a;

    iget-object v2, p0, Lsa/a;->c:Lfh/a;

    invoke-direct {v1, p1, v2}, Lsa/a$a;-><init>(Lfh/b;Lfh/a;)V

    invoke-interface {v0, v1}, Lfa/d;->b(Lfa/c;)V

    return-void
.end method
