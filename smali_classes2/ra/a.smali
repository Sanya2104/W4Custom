.class abstract Lra/a;
.super Lfa/j;
.source "AbstractMaybeWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/j<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final a:Lfa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfa/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/j;-><init>()V

    iput-object p1, p0, Lra/a;->a:Lfa/l;

    return-void
.end method
