.class final Lfc/a$g;
.super Lnb/d;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/a;->j(Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lfc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Lfc/a;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/a<",
            "TE;>;",
            "Llb/d<",
            "-",
            "Lfc/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfc/a$g;->e:Lfc/a;

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfc/a$g;->d:Ljava/lang/Object;

    iget p1, p0, Lfc/a$g;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfc/a$g;->f:I

    iget-object p1, p0, Lfc/a$g;->e:Lfc/a;

    invoke-virtual {p1, p0}, Lfc/a;->j(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lfc/j;->b(Ljava/lang/Object;)Lfc/j;

    move-result-object p1

    return-object p1
.end method
