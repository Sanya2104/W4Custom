.class final Lfc/p$d;
.super Lfc/q;
.source "ConflatedBroadcastChannel.kt"

# interfaces
.implements Lfc/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfc/q<",
        "TE;>;",
        "Lfc/w<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final f:Lfc/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/p<",
            "TE;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected K(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfc/p$d;->f:Lfc/p;

    invoke-static {p1, p0}, Lfc/p;->a(Lfc/p;Lfc/p$d;)V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-super {p0, p1}, Lfc/q;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
