.class Ln1/c$b;
.super Ln1/o$f;
.source "BandSelectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/c;-><init>(Ln1/c$c;Ln1/a;Ln1/q;Ln1/j0;Ln1/b;Ln1/k;Ln1/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln1/o$f<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln1/c;


# direct methods
.method constructor <init>(Ln1/c;)V
    .locals 0

    iput-object p1, p0, Ln1/c$b;->a:Ln1/c;

    invoke-direct {p0}, Ln1/o$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TK;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ln1/c$b;->a:Ln1/c;

    iget-object v0, v0, Ln1/c;->c:Ln1/j0;

    invoke-virtual {v0, p1}, Ln1/j0;->q(Ljava/util/Set;)V

    return-void
.end method
