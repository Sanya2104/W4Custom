.class final Lj1/h$d;
.super Lnb/d;
.source "StoreRealActor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/h;->c(Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.multicast.StoreRealActor"
    f = "StoreRealActor.kt"
    l = {
        0x4a,
        0x4c
    }
    m = "close"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lj1/h;

.field g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj1/h;Llb/d;)V
    .locals 0

    iput-object p1, p0, Lj1/h$d;->f:Lj1/h;

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj1/h$d;->d:Ljava/lang/Object;

    iget p1, p0, Lj1/h$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj1/h$d;->e:I

    iget-object p1, p0, Lj1/h$d;->f:Lj1/h;

    invoke-virtual {p1, p0}, Lj1/h;->c(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
