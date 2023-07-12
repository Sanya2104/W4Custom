.class final Lqa/b$c;
.super Ljava/lang/Object;
.source "FlowableCombineLatest.java"

# interfaces
.implements Lka/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lka/j<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqa/b;


# direct methods
.method constructor <init>(Lqa/b;)V
    .locals 0

    iput-object p1, p0, Lqa/b$c;->a:Lqa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lqa/b$c;->a:Lqa/b;

    iget-object v0, v0, Lqa/b;->d:Lka/j;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
