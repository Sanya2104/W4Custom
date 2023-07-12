.class abstract Lqa/a;
.super Lfa/f;
.source "AbstractFlowableWithUpstream.java"


# annotations
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
.field protected final b:Lfa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfa/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/f;-><init>()V

    const-string v0, "source is null"

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/f;

    iput-object p1, p0, Lqa/a;->b:Lfa/f;

    return-void
.end method
