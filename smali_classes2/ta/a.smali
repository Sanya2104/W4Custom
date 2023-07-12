.class abstract Lta/a;
.super Lfa/m;
.source "AbstractObservableWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/m<",
        "TU;>;"
    }
.end annotation


# instance fields
.field protected final a:Lfa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfa/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/m;-><init>()V

    iput-object p1, p0, Lta/a;->a:Lfa/p;

    return-void
.end method
