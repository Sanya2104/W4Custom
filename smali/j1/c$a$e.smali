.class final Lj1/c$a$e;
.super Lnb/d;
.source "ChannelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/c$a;->o(Lj1/c$c;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.multicast.ChannelManager$Actor"
    f = "ChannelManager.kt"
    l = {
        0x67,
        0x68,
        0x69
    }
    m = "handle"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lj1/c$a;


# direct methods
.method constructor <init>(Lj1/c$a;Llb/d;)V
    .locals 0

    iput-object p1, p0, Lj1/c$a$e;->f:Lj1/c$a;

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj1/c$a$e;->d:Ljava/lang/Object;

    iget p1, p0, Lj1/c$a$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj1/c$a$e;->e:I

    iget-object p1, p0, Lj1/c$a$e;->f:Lj1/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lj1/c$a;->o(Lj1/c$c;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
